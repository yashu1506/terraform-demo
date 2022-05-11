terraform {
  required_version = "1.1.9"
  backend "s3" {}

  required_providers {
    aws = {
      version = "2.4.25"
      source  = "hashicorp/aws"
    }
  }
}