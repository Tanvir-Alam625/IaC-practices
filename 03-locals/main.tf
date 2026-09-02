locals {
  name    = "TerraformLearner"
  message = "${local.name} says hi"
}

output "local_message" {
  value = local.message
}
