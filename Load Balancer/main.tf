terraform {
  required_providers {
    e2e = {
      source  = "e2eterraformprovider/e2e"
      version = "2.1.21"
    }
  }
}

resource "e2e_loadbalancer" "lb1" {
  name     = var.lb_name
  region   = var.region
  vpc_id   = var.vpc_id
  ports    = var.ports
  protocol = var.protocol
}
