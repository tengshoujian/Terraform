# Configure the AWS Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  region = "cn-north-1"
}

# # Create a VPC
# resource "aws_vpc" "example" {
#   cidr_block = "192.18.0.0/16"
# }

# #create a subnet
# resource "aws_subnet" "main" {
#   vpc_id     = aws_vpc.example.id
#   cidr_block = "192.18.1.0/24"

#   tags = {
#     Name = "Main"
#   }
# }