resource "mso_schema_template_contract_filter" "ctrfabric1fincloning2" {
  schema_id         = mso_schema.schSFsch.id
  template_name     = mso_schema.schSFsch.template_name
  contract_name     = mso_schema_template_contract.ctrfabric1fincloning.contract_name
  filter_type       = "bothWay"
  filter_name       = mso_schema_template_filter_entry.fltpermiticmptcp6633.name
  directives        = ["log"]
}

resource "mso_schema_template_contract_filter" "ctrfabric1fincloning3" {
  schema_id         = mso_schema.schSFsch.id
  template_name     = mso_schema.schSFsch.template_name
  contract_name     = mso_schema_template_contract.ctrfabric1fincloning.contract_name
  filter_type       = "bothWay"
  filter_name       = mso_schema_template_filter_entry.fltpermitanyflt.name
  directives        = ["log"]
}

