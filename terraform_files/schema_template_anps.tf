
resource "mso_schema_template_anp" "anpSFlabap" {
  schema_id       = mso_schema.schSFsch.id 
  template        = mso_schema_template.tmplSFsitelocalFabric1.name
  name            = "SF_lab_ap"
  display_name    = "SF_lab_ap"
}


resource "mso_schema_template_anp" "anpexample2" {
  schema_id       = mso_schema.schSFsch.id 
  template        = mso_schema_template.tmplSFsitelocalFabric1.name
  name            = "example2"
  display_name    = "example2"
}

