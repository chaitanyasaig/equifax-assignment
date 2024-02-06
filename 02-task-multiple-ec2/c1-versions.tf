# terraform settings block
terraform {
  required_version = ">= 1.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

}

#Backend if not mentioned anything, it will be stored locally.

#Provide details which need to be downloaded

provider "aws" {
  region = "us-east-1"
}


