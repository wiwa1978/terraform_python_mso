
resource "mso_schema_site_bd" "sitebdweb" {
  schema_id       = mso_schema.schSFsch.id
  bd_name         = mso_schema_template_bd.bdbdweb.name
  template_name   = mso_schema.schSFsch.template_name
  site_id         = data.mso_site.site1.id
  host_route      = true
}

