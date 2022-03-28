terraform {
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.1.1"
    }
  }
}

resource "random_pet" "s3_name" {
  length    = 3
  separator = "-"
  prefix    = "HashiCorp"
}