
resource "mso_schema_template_bd_subnet" "subbdweb" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema.schSFsch.template_name
  bd_name                 = mso_schema_template_bd.bdbdweb.name
  ip                      = "10.10.10.1/24"
  scope                   = "public"
  description             = "Test Subnet for SWIFT"
  shared                  = false
  no_default_gateway      = false
  querier                 = false
}


resource "mso_schema_template_bd_subnet" "schema" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  bd_name                 = mso_schema_template_bd.bd701bd.name
  ip                      = "10.120.62.62/27"
  scope                   = "public"
  description             = "bd701bd"
  shared                  = false
  no_default_gateway      = false
  querier                 = false
}


resource "mso_schema_template_bd_subnet" "sub702bd" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  bd_name                 = mso_schema_template_bd.bd702bd.name
  ip                      = "10.120.62.94/27"
  scope                   = "public"
  description             = "bd702bd"
  shared                  = false
  no_default_gateway      = false
  querier                 = false
}


resource "mso_schema_template_bd_subnet" "sub703bd" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  bd_name                 = mso_schema_template_bd.bd703bd.name
  ip                      = "10.120.62.126/27"
  scope                   = "public"
  description             = "bd703bd"
  shared                  = false
  no_default_gateway      = false
  querier                 = false
}


