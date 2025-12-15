terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>6.00"
    }
  }
}

provider "aws" {
  # Configuration option
  region = var.aws_region
}
