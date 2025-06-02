terraform {
  required_providers {
    e2e = {
      source  = "e2eterraformprovider/e2e"
      version = "2.1.21"
    }
  }
}

resource "e2e_node" "node1" {
  name   = var.node_name
  region = var.region
  plan   = var.plan
  image  = var.image
  vpc_id = var.vpc_id
}
