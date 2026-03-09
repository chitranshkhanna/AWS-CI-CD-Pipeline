terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.28.0"
    }
  }
  backend "s3" {
    bucket       = "chitransh-terraform-state-2026"
    key          = "expense-dev-db"
    region       = "us-east-1"
    use_lockfile = true
  }
}

#provide authentication here
provider "aws" {
  region = "us-east-1"
}