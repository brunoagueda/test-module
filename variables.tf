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
variable "runnerUser" {
  description = "Runner user"
  type        = string
  default     = null
}

variable "runnerDevice" {
  description = "Runner device"
  type        = string
  default     = null
}