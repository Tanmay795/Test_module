provider "local" {}

variable "input_value" {
  description = "An example input variable"
  type        = string
}

output "output_value" {
  value = "Output: ${var.input_value}"
}