terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}


provider "aws" {
  region = "eu-west-2"
}


module "custom_instance" {
    source = "./awsinstance"
    ami_id = "${var.toplevel_amiid}"
}
