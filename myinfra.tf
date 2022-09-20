terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
    region = "eu-west-2"
}

resource "aws_instance" "tf-instance" {
    ami           = "ami-0fb391cce7a602d1f"
    instance_type = "t2.micro"
    key_name      = "22Julyenable1-Lon"
    # security group?
    security_groups = [ "AutoScaling-Security-Group-1" ]
}

