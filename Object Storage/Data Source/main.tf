terraform {
  required_providers {
    e2e = {
      source  = "e2eterraformprovider/e2e"
      version = "2.1.17"
    }
  }
}

data "e2e_objectstores" "all" {
  project_id = var.project_id
}
