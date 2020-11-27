
resource "mso_schema_template_anp_epg" "epg701epg" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "701_epg"
  display_name               = "701_epg"
  bd_name                    = mso_schema_template_bd.bd701bd.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}


resource "mso_schema_template_anp_epg" "epg702epg" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "702_epg"
  display_name               = "702_epg"
  bd_name                    = mso_schema_template_bd.bd702bd.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}


resource "mso_schema_template_anp_epg" "epg703epg" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "703_epg"
  display_name               = "703_epg"
  bd_name                    = mso_schema_template_bd.bd703bd.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}


resource "mso_schema_template_anp_epg" "epgfabric1fin" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "fabric1-fin"
  display_name               = "fabric1-fin"
  bd_name                    = mso_schema_template_bd.bdfabric1fin.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}


resource "mso_schema_template_anp_epg" "epgfabric1fincloning" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "fabric1-fin-cloning"
  display_name               = "fabric1-fin-cloning"
  bd_name                    = mso_schema_template_bd.bdfabric1fincloning.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}


resource "mso_schema_template_anp_epg" "epgfabric1fin2fin" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "fabric1-fin2fin"
  display_name               = "fabric1-fin2fin"
  bd_name                    = mso_schema_template_bd.bdfabric1fin2fin.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}


resource "mso_schema_template_anp_epg" "epgfabric12fin" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "fabric12-fin"
  display_name               = "fabric12-fin"
  bd_name                    = mso_schema_template_bd.bdfabric12fin.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}


resource "mso_schema_template_anp_epg" "epgMSO" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "MSO"
  display_name               = "MSO"
  bd_name                    = mso_schema_template_bd.bdBDMSO.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}


resource "mso_schema_template_anp_epg" "epgpacsgepg1" {
  schema_id                  = mso_schema.schSFsch.id 
  template_name              = mso_schema_template.tmplSFsitelocalFabric1.name
  anp_name                   = mso_schema_template_anp.anpSFlabap.name
  name                       = "pac-sg-epg1"
  display_name               = "pac-sg-epg1"
  bd_name                    = mso_schema_template_bd.bdBDMSO.name
  vrf_name                   = mso_schema_template_vrf.vrfSFvrf.name
  vrf_template_name          = mso_schema.schSFsch.template_name
  useg_epg                   = false
  intra_epg                  = "unenforced"
  intersite_multicast_source = false
  preferred_group            = false
}

