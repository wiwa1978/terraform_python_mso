terraform {
  required_providers {
    mso = {
      source  = "ciscodevnet/mso"
      version = "0.1.2"
    }
  }
}

provider "mso" {
  username    = "admin"
  password    = "Cisco123456!"
  url         = "https://10.48.109.10"
  insecure    = true
}

