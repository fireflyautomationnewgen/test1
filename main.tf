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

# change for test 1

New line added automatically 🚀 2
this is an automatic newline
\nthis is an automatic newline 2\n
this is an automatic newline 3

this is an automatic newline 2025-09-02-00-00-00

this is an automatic newline 2025-09-02-00-00-00
