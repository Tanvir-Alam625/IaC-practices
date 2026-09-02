terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.1"
    }
  }
}

resource "local_file" "example" {
  content  = "This file was created by a Terraform resource."
  filename = "${path.module}/resource_output.txt"
}
