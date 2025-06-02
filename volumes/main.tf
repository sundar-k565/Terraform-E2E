terraform {
  required_providers {
    e2e = {
      source  = "e2eterraformprovider/e2e"
      version = "2.1.21"
    }
  }
}

resource "e2e_blockstorage" "blockstorage1" {
  name   = var.blockstorage_name
  size   = var.blockstorage_size
  region = var.region
  vpc_id = var.vpc_id
}
