terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.43"
    }
  }
  required_version = ">= 1.7.5"
}

provider "aws" {
  region = "us-east-1"
}

provider "http" {}
