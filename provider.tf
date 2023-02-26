terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
}
