# Create a resource

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.16"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "lab_session" {
  ami = var.instance_ami
  instance_type = var.my_instance_type
  tags = var.instance_tags
}