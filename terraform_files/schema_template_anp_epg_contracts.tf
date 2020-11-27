
resource "mso_schema_template_anp_epg_contract" "ctr701epg" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epg701epg.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctr701epg2" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epg701epg.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctr702epg" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epg702epg.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctr702epg2" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epg702epg.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctr703epg" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epg703epg.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctr703epg2" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epg703epg.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fin" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fin.name
  contract_name           = mso_schema_template_contract.ctrsite1.contract_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fin2" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fin.name
  contract_name           = mso_schema_template_contract.ctrsite1.contract_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fin3" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fin.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fin4" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fin.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fincloning" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fincloning.name
  contract_name           = mso_schema_template_contract.ctrfabric1fincloning.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fincloning2" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fincloning.name
  contract_name           = mso_schema_template_contract.ctrfabric2fincloning.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fincloning3" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fincloning.name
  contract_name           = mso_schema_template_contract.ctrfabric4fincloning.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fin2fin" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fin2fin.name
  contract_name           = mso_schema_template_contract.ctrfabric1fin2fin.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fin2fin2" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fin2fin.name
  contract_name           = mso_schema_template_contract.ctrfabric2fin2fin.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fin2fin3" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fin2fin.name
  contract_name           = mso_schema_template_contract.ctrfabric3fin2fin.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric1fin2fin4" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric1fin2fin.name
  contract_name           = mso_schema_template_contract.ctrfabric4fin2fin.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric12fin" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric12fin.name
  contract_name           = mso_schema_template_contract.ctrsite1.contract_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctrfabric12fin2" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgfabric12fin.name
  contract_name           = mso_schema_template_contract.ctrsite1.contract_name
  relationship_type       = "consumer"
}


resource "mso_schema_template_anp_epg_contract" "ctrMSO" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgMSO.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "provider"
}


resource "mso_schema_template_anp_epg_contract" "ctrMSO2" {
  schema_id               = mso_schema.schSFsch.id
  template_name           = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                = mso_schema_template_anp.anpSFlabap.name
  epg_name                = mso_schema_template_anp_epg.epgMSO.name
  contract_name           = mso_schema_template_contract.ctrpermitany.contract_name
  contract_template_name  = mso_schema.schSFsch.template_name
  relationship_type       = "consumer"
}

