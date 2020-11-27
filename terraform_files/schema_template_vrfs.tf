
resource "mso_schema_template_vrf" "vrfSFvrf" {
  schema_id          = mso_schema.schSFsch.id
  template           = mso_schema.schSFsch.template_name
  name               = "SF_vrf"
  display_name       = "SF_vrf"
  layer3_multicast   = false
  vzany              = false
}

