terraform {
  required_version = "1.1.9"
  backend "s3" {
    bucket = "terraformdemo-1"
    key = "terraform.tfstate"
    region = "ap-south-1"
  }

  required_providers {
    aws = {
      version = ">= 3.66.0"
      source  = "hashicorp/aws"
    }
  }
}
