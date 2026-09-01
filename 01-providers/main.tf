terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.1"
    }
  }
}

resource "local_file" "example" {
  content  = "Providers example: Hello from provider"
  filename = "${path.module}/providers_example.txt"
}
