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

variable "node_name" {
  type = string
}

variable "region" {
  type = string
}

variable "plan" {
  type = string
}

variable "image" {
  type = string
}

variable "vpc_id" {
  type = string
}
