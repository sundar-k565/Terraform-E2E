terraform {
  required_providers {
    e2e = {
      source  = "e2eterraformprovider/e2e"
      version = "2.1.21"
    }
  }
}

data "e2e_images" "all" {
  project_id = var.project_id
}
