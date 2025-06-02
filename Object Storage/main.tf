terraform {
  required_providers {
    e2e = {
      source  = "e2eterraformprovider/e2e"
      version = "2.1.21"
    }
  }
}

resource "e2e_objectstore" "objectstore1" {
  name   = var.objectstore_name
  region = var.region
  vpc_id = var.vpc_id
  size   = var.size
}
