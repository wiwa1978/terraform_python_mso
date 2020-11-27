resource "mso_schema_template_contract" "ctrfabric1fincloning" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric1-fin-cloning"
  display_name        = "fabric1-fin-cloning"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermiticmptcp6666.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrfabric1fin2fin" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric1-fin2fin"
  display_name        = "fabric1-fin2fin"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermiticmptcp6600.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrfabric2fin2fin" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric2_fin2fin"
  display_name        = "fabric2_fin2fin"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermiticmptcp6600.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrfabric2euro1" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric2-euro1"
  display_name        = "fabric2-euro1"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermitanyflt.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrfabric2fincloning" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric2-fin-cloning"
  display_name        = "fabric2-fin-cloning"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermiticmptcp6666.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrfabric3euro1" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric3-euro1"
  display_name        = "fabric3-euro1"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermiticmptcp6633.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrfabric3fin2fin" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric3-fin2fin"
  display_name        = "fabric3-fin2fin"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermiticmptcp6600.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrfabric4fincloning" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric4-fin-cloning"
  display_name        = "fabric4-fin-cloning"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermiticmptcp6633.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrfabric4fin2fin" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "fabric4-fin2fin"
  display_name        = "fabric4-fin2fin"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermiticmptcp6600.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrpermitany" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema.schSFsch.template_name
  contract_name       = "permitany"
  display_name        = "permitany"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "schSFsch"
    filter_name          = mso_schema_template_filter_entry.fltpermitanyflt.name
  }
  directives          = ["log"]
}

resource "mso_schema_template_contract" "ctrsite1" {
  schema_id           = mso_schema.schSFsch.id
  template_name       = mso_schema_template.tmplSFsitelocalFabric1.name
  contract_name       = "site1"
  display_name        = "site1"
  filter_type         = "bothWay"
  scope               = "context"
  filter_relationships   = {
    #filter_schema_id     = mso_schema.schSFsch.id
    #filter_template_name = "tmplSFsitelocalFabric1"
    filter_name          = mso_schema_template_filter_entry.fltsite1.name
  }
  directives          = ["log"]
}

