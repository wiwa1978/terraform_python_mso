
resource "mso_schema_template_bd" "bdbdweb" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema.schSFsch.template_name
  name                   = "bd-fab1-vl100"
  display_name           = "bd-fab1-vl100"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = true
  intersite_bum_traffic  = false
  optimize_wan_bandwidth = false
}


resource "mso_schema_template_bd" "bd701bd" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema_template.tmplSFsitelocalFabric1.name
  name                   = "701_bd"
  display_name           = "701_bd"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = true
  intersite_bum_traffic  = true
  optimize_wan_bandwidth = true
}


resource "mso_schema_template_bd" "bd702bd" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema_template.tmplSFsitelocalFabric1.name
  name                   = "702_bd"
  display_name           = "702_bd"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = true
  intersite_bum_traffic  = true
  optimize_wan_bandwidth = true
}


resource "mso_schema_template_bd" "bd703bd" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema_template.tmplSFsitelocalFabric1.name
  name                   = "703_bd"
  display_name           = "703_bd"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = true
  intersite_bum_traffic  = true
  optimize_wan_bandwidth = true
}


resource "mso_schema_template_bd" "bdBDMSO" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema_template.tmplSFsitelocalFabric1.name
  name                   = "BD-MSO"
  display_name           = "BD-MSO"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = false
  intersite_bum_traffic  = false
  optimize_wan_bandwidth = false
}


resource "mso_schema_template_bd" "bdfabric1fin" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema_template.tmplSFsitelocalFabric1.name
  name                   = "fabric1-fin"
  display_name           = "fabric1-fin"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = false
  intersite_bum_traffic  = false
  optimize_wan_bandwidth = false
}


resource "mso_schema_template_bd" "bdfabric1fincloning" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema_template.tmplSFsitelocalFabric1.name
  name                   = "fabric1-fin-cloning"
  display_name           = "fabric1-fin-cloning"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = false
  intersite_bum_traffic  = false
  optimize_wan_bandwidth = false
}


resource "mso_schema_template_bd" "bdfabric1fin2fin" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema_template.tmplSFsitelocalFabric1.name
  name                   = "fabric1-fin2fin"
  display_name           = "fabric1-fin2fin"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = false
  intersite_bum_traffic  = false
  optimize_wan_bandwidth = false
}


resource "mso_schema_template_bd" "bdfabric12fin" {
  schema_id              = mso_schema.schSFsch.id
  template_name          = mso_schema_template.tmplSFsitelocalFabric1.name
  name                   = "fabric12-fin"
  display_name           = "fabric12-fin"
  vrf_name               = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name      = mso_schema.schSFsch.template_name
  layer2_unknown_unicast = "proxy"
  layer2_stretch         = false
  intersite_bum_traffic  = false
  optimize_wan_bandwidth = false
}


