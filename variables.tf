# -------------------------------------------
# Common Variables
# -------------------------------------------

variable "aws_region" {
  description = "AWS infrastructure region"
  type        = string
  default     = null
}



# -------------------------------------------
# A360
# -------------------------------------------
variable "runner_User" {
  description = "Runner user"
  type        = string
  default     = null
}

variable "runner_Device" {
  description = "Runner device"
  type        = string
  default     = null
}