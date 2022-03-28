terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.1.1"
    }
  }
}

resource "random_pet" "s3_name" {
  length    = var.names
  separator = var.sep
  prefix    = "HashiCorp"
}