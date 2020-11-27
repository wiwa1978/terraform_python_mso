
resource "mso_tenant" "tntrusted" {
  name              =  "tn-trusted"
  display_name      =  "tn-trusted"
  description       =  "Tenant Trusted"
  site_associations {
    site_id = data.mso_site.site1.id
  }
  site_associations {
    site_id = data.mso_site.site2.id
  }
}

