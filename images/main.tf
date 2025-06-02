terraform {
  required_providers {
    e2e = {
      source  = "e2eterraformprovider/e2e"
      version = "2.1.17"
    }
  }
}

resource "e2e_image" "image1" {
  name     = var.image_name
  region   = var.region
  vpc_id   = var.vpc_id
  image_id = var.image_id
}
