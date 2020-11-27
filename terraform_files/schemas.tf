
resource "mso_schema" "schDRKTSTSCHEMA" {
  name             =  "DRK_TST_SCHEMA"
  template_name    =  "DRK_TST_GLB"
  tenant_id        =  mso_tenant.tntrusted.id
}


resource "mso_schema" "schSFsch" {
  name             =  "SF_sch"
  template_name    =  "SF_Glb"
  tenant_id        =  mso_tenant.tntrusted.id
}

