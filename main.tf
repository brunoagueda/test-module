


resource "aws_ssm_parameter" "this1" {
  name        = "AA_runner_device"
  description = "The runner device"
  type        = "String"
  value       = var.runner_Device
  overwrite   = true
}

resource "aws_ssm_parameter" "this2" {
  name        = "AA_runner_user"
  description = "The runner user"
  type        = "String"
  value       = var.runner_User
  overwrite   = true
}