terraform {
  required_version = ">= 1.5.7"
}

# No provider block necessary

# Dummy resource that does nothing
resource "null_resource" "test" {
  triggers = {
    test_run = var.test_variable
  }

  provisioner "local-exec" {
    command = "echo Running mock Terraform script with value: ${var.test_variable}"
  }
}

# change for test 2

# this is an automatic newline 20250908160000

# this is an automatic newline 20250908170000
