variable "greetings" {
  description = "A sample greeting"
  type        = string
  default     = "Hello"
}

output "message" {
  value = "${var.greetings}, Terraform variables!"
}