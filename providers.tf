terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.42.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.9.0"
    }


  }
  required_version = "~>1.15.0"
}

provider "aws" {
  region     = "us-east-1"
  access_key = var.acces_key
  secret_key = var.secret_key
  default_tags {
    tags = var.tags
  }
}


