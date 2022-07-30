# -------------------------------------------
# Common Variables
# -------------------------------------------

variable "aws_region" {
  description = "AWS infrastructure region"
  type        = string
  default     = null
}




# -------------------------------------------
# Test Variables
# -------------------------------------------

variable "message" {
  description = "decision to create IGW"
  type        = string
  default     = "Test message codebuild to lambda"
}