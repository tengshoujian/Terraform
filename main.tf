terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "cn-north-1"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "192.18.0.0/16"
}