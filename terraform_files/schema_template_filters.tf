resource "mso_schema_template_filter_entry" "fltpermiticmptcp6600" {
  schema_id          = mso_schema.schSFsch.id
  template_name      = mso_schema.schSFsch.template_name
  name               = "permit_icmp_tcp6600"
  display_name       = "permit_icmp_tcp6600"
  entry_name         = "icmp"
  entry_display_name = "icmp"
  ether_type         = "ip"
  ip_protocol        = "icmp"
  destination_from   = "unspecified"
  destination_to     = "unspecified"
  source_from        = "unspecified"
  source_to          = "unspecified"
  arp_flag           = "unspecified"
}

resource "mso_schema_template_filter_entry" "fltpermiticmptcp6600-2" {
  schema_id          = mso_schema.schSFsch.id
  template_name      = mso_schema.schSFsch.template_name
  name               = "permit_icmp_tcp6600"
  display_name       = "permit_icmp_tcp6600"
  entry_name         = "tcp"
  entry_display_name = "tcp"
  ether_type         = "ip"
  ip_protocol        = "icmp"
  destination_from   = "6600"
  destination_to     = "6600"
  source_from        = "unspecified"
  source_to          = "unspecified"
  arp_flag           = "unspecified"
}

resource "mso_schema_template_filter_entry" "fltpermiticmptcp6633" {
  schema_id          = mso_schema.schSFsch.id
  template_name      = mso_schema.schSFsch.template_name
  name               = "permit-icmp_tcp6633"
  display_name       = "permit-icmp_tcp6633"
  entry_name         = "tcp-6633"
  entry_display_name = "tcp-6633"
  ether_type         = "ip"
  ip_protocol        = "tcp"
  destination_from   = "unspecified"
  destination_to     = "unspecified"
  source_from        = "unspecified"
  source_to          = "unspecified"
  arp_flag           = "unspecified"
}

resource "mso_schema_template_filter_entry" "fltpermiticmptcp6666" {
  schema_id          = mso_schema.schSFsch.id
  template_name      = mso_schema.schSFsch.template_name
  name               = "permit-icmp_tcp6666"
  display_name       = "permit-icmp_tcp6666"
  entry_name         = "tcp-6666"
  entry_display_name = "tcp-6666"
  ether_type         = "ip"
  ip_protocol        = "tcp"
  destination_from   = "6666"
  destination_to     = "6666"
  source_from        = "unspecified"
  source_to          = "unspecified"
  arp_flag           = "unspecified"
}

resource "mso_schema_template_filter_entry" "fltpermitanyflt" {
  schema_id          = mso_schema.schSFsch.id
  template_name      = mso_schema.schSFsch.template_name
  name               = "Permitany_flt"
  display_name       = "Permitany_flt"
  entry_name         = "Permitany"
  entry_display_name = "Permitany"
  ether_type         = "unspecified"
  ip_protocol        = "unspecified"
  destination_from   = "unspecified"
  destination_to     = "unspecified"
  source_from        = "unspecified"
  source_to          = "unspecified"
  arp_flag           = "unspecified"
}

resource "mso_schema_template_filter_entry" "fltsite1" {
  schema_id          = mso_schema.schSFsch.id
  template_name      = mso_schema_template.tmplSFsitelocalFabric1.name
  name               = "site1"
  display_name       = "site1"
  entry_name         = "icmp"
  entry_display_name = "icmp"
  ether_type         = "unspecified"
  ip_protocol        = "unspecified"
  destination_from   = "unspecified"
  destination_to     = "unspecified"
  source_from        = "unspecified"
  source_to          = "unspecified"
  arp_flag           = "unspecified"
}

