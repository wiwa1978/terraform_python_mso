import yaml
from jinja2 import Environment
from jinja2 import FileSystemLoader
from pprint import pprint
from prettytable import PrettyTable 
from datetime import datetime
import os, glob, logging
import argparse

jinja_templates = Environment(loader=FileSystemLoader('templates'), trim_blocks=True)

t = PrettyTable() 
t.field_names = ["Type", "Resource",  "Filename", "Status"]
t.align["Type"] = "l"
t.align["Resource"] = "l"
t.align["Filename"] = "l"
t.align["Status"] = "l"

logging.basicConfig(filename='terraform.log', filemode='a', level=logging.INFO)

def logToFile(message):
    now = datetime.now()
    current_time = now.strftime("%d/%m/%Y - %H:%M:%S")
    logging.info(f" {current_time}: {message}")

def parseYML(variables_filename):
    yml_file = open(f"./variables/{variables_filename}").read()
    yml_dict = yaml.load(yml_file, yaml.SafeLoader)
    return yml_dict

def cleanFiles():
    # ORIGINAL SOLUTION

    # if os.path.exists(f"terraform_files/{filename}.tf"):
    #     os.remove(f"terraform_files/{filename}.tf")
    # else:
    #     print("The file does not exist")

    # NEW SOLUTION

    files = glob.glob('terraform_files/*')
    for f in files:
        os.remove(f)
   
def writeFile(payload, filename):
    logToFile(f"  => Writing to {filename}.tf")
    payload = f"{payload}"
    f = open(f"terraform_files/{filename}.tf", "a")
    f.write(payload)
    f.close()


def render(tftype, templatename, variables, filename):
    #print(variables)
    template = jinja_templates.get_template(f"{tftype}/{templatename}.j2")
    
    try:
        if tftype == "provider":
            payload = template.render(
                username    =   variables['username'],
                password    =   variables['password'],
                url         =   variables['url']
            )
        else:
            payload = template.render(
                variables = variables
            )
        writeFile(payload, filename)
        t.add_row([tftype, templatename, f"{filename}.tf", "Success"]) 
    except:
        t.add_row([tftype, templatename, f"{filename}.tf", "Fail"]) 


def renderFiles(yml_dict, split):
   
    for key, value in yml_dict.items():
        if not split:  #split is false => create a single file
            filename = "main"
        else:
            filename = key

        logToFile(f"Rendering {key}")

        if key == 'providers':
            render("provider", "provider", yml_dict['providers'], filename)
            postProcessFile(filename)
            
        elif key == 'sites':
            render("data", "site", yml_dict['sites'], filename)
            postProcessFile(filename)        
        else:
            render("resource", key[:-1], yml_dict[key], filename)
            createOutputs(key, yml_dict[key])
            postProcessFile(filename)

def createOutputs(key, yml_dict):
    #print(yml_dict)
    print(key[:-1])
    template = jinja_templates.get_template(f"output/output.j2")
    
    if (key[:-1] != 'schema_site'):
        if (key[:-1] != 'schema_template_bd_subnet'):
            for item in yml_dict:
        
                payload = template.render(
                    key = key[:-1],
                    name = item[key[:-1]]
                )

                writeFile(f"{payload}\n", "output")

def postProcessFile(filename):
    logToFile(f"  => Postprocessing {filename}.tf")
    
    f_in = open(f"terraform_files/{filename}.tf", "rt")
    data = f_in.read()
    data = data.replace('True', 'true')
    data = data.replace('False', 'false')
    data = data.replace("['log']", '["log"]')
    data = data.replace("['none', 'log']", '["none", "log"]')
    f_in.close()
    f_in = open(f"terraform_files/{filename}.tf", "wt")
    f_in.write(data)
    f_in.close()

    

if __name__ == "__main__":

    parser = argparse.ArgumentParser(description='Terraform MSO generator')
    parser.add_argument('--split', dest='split', action='store_true', help=": will split each resource in a seperate Terraform file")
    parser.add_argument('--no-split', dest='split', action='store_false', help=": will create a single Terraform file containing all resources")
    parser.add_argument('--variable-file', dest='variable_file')
    parser.set_defaults(split=True)
    #parser.add_argument("--split", type=bool, help="<bool> required: for generating seperate files type 'true', else 'false'")
    args = parser.parse_args()
    print(args.split)
    print(args.variable_file)

    yml_dict = parseYML(args.variable_file)
    cleanFiles()
    renderFiles(yml_dict, args.split)
    print(t)