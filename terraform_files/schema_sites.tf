
resource "mso_schema_site" "site21" {
  schema_id       = mso_schema.schDRKTSTSCHEMA.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema.schDRKTSTSCHEMA.template_name
}


resource "mso_schema_site" "site211" {
  schema_id       = mso_schema.schDRKTSTSCHEMA.id 
  site_id         = data.mso_site.site2.id
  template_name   = mso_schema.schDRKTSTSCHEMA.template_name
}


resource "mso_schema_site" "site22" {
  schema_id       = mso_schema.schDRKTSTSCHEMA.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema_template.tmplDRKTSTF1.name
}


resource "mso_schema_site" "site23" {
  schema_id       = mso_schema.schDRKTSTSCHEMA.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema_template.tmplDRKTSTF2.name
}


resource "mso_schema_site" "site24" {
  schema_id       = mso_schema.schDRKTSTSCHEMA.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema_template.tmplDRKTSTF3.name
}


resource "mso_schema_site" "site25" {
  schema_id       = mso_schema.schDRKTSTSCHEMA.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema_template.tmplDRKTSTF4.name
}


resource "mso_schema_site" "site41" {
  schema_id       = mso_schema.schSFsch.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema.schSFsch.template_name
}


resource "mso_schema_site" "site42" {
  schema_id       = mso_schema.schSFsch.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema_template.tmplSFsitelocalFabric1.name
}


resource "mso_schema_site" "site43" {
  schema_id       = mso_schema.schSFsch.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema_template.tmplSFsitelocalFabric2.name
}


resource "mso_schema_site" "site44" {
  schema_id       = mso_schema.schSFsch.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema_template.tmplSFsitelocalFabric3.name
}


resource "mso_schema_site" "site45" {
  schema_id       = mso_schema.schSFsch.id 
  site_id         = data.mso_site.site1.id
  template_name   = mso_schema_template.tmplSFsitelocalFabric4.name
}

