terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = "~> 1.9"
}

provider "aws" {
  region = "us-east-1"

  assume_role {
    role_arn    = var.role_arn
    external_id = var.external_id
  }
}
