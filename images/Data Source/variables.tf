provider "e2e" {
  api_key    = var.api_key_prod
  auth_token = var.auth_token_prod
}

variable "api_key_prod" {
  type      = string
  sensitive = true
}

variable "auth_token_prod" {
  type      = string
  sensitive = true
}

variable "project_id" {
  type = number
}
