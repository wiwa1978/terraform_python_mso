
resource "mso_schema_template" "tmplDRKTSTF1" {
  schema_id    = mso_schema.schDRKTSTSCHEMA.id
  name         = "DRK_TST_F1"
  display_name = "DRK_TST_F1"
  tenant_id    = mso_tenant.tntrusted.id
}


resource "mso_schema_template" "tmplDRKTSTF2" {
  schema_id    = mso_schema.schDRKTSTSCHEMA.id
  name         = "DRK_TST_F2"
  display_name = "DRK_TST_F2"
  tenant_id    = mso_tenant.tntrusted.id
}


resource "mso_schema_template" "tmplDRKTSTF3" {
  schema_id    = mso_schema.schDRKTSTSCHEMA.id
  name         = "DRK_TST_F3"
  display_name = "DRK_TST_F3"
  tenant_id    = mso_tenant.tntrusted.id
}


resource "mso_schema_template" "tmplDRKTSTF4" {
  schema_id    = mso_schema.schDRKTSTSCHEMA.id
  name         = "DRK_TST_F4"
  display_name = "DRK_TST_F4"
  tenant_id    = mso_tenant.tntrusted.id
}


resource "mso_schema_template" "tmplSFsitelocalFabric1" {
  schema_id    = mso_schema.schSFsch.id
  name         = "SF_sitelocal_netsol-fabric-1"
  display_name = "SF_sitelocal_netsol-fabric-1"
  tenant_id    = mso_tenant.tntrusted.id
}


resource "mso_schema_template" "tmplSFsitelocalFabric2" {
  schema_id    = mso_schema.schSFsch.id
  name         = "SF_sitelocal_netsol-fabric-2"
  display_name = "SF_sitelocal_netsol-fabric-2"
  tenant_id    = mso_tenant.tntrusted.id
}


resource "mso_schema_template" "tmplSFsitelocalFabric3" {
  schema_id    = mso_schema.schSFsch.id
  name         = "SF_sitelocal_netsol-fabric-3"
  display_name = "SF_sitelocal_netsol-fabric-3"
  tenant_id    = mso_tenant.tntrusted.id
}


resource "mso_schema_template" "tmplSFsitelocalFabric4" {
  schema_id    = mso_schema.schSFsch.id
  name         = "SF_sitelocal_netsol-fabric-4"
  display_name = "SF_sitelocal_netsol-fabric-4"
  tenant_id    = mso_tenant.tntrusted.id
}

