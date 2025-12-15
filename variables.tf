variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "description"
}
variable "ami" {
  type        = string
  default     = "ami-07860a2d7eb515d9a"
  description = "description"
}

variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "description"
}

variable "istest" {}

