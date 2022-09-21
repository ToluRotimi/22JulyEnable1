variable "toplevel_amiid" {
  default = "ami-0fb391cce7a602d1f"
}

variable "toplevel_block_size" {
  default = 20
}

variable "toplevel_inst_type" {
  default = "t2.medium"
}

variable "topkey" {
  default = "key_name"
}

variable "topsec" {
  default = "allow-all"
}


/* variable "ssh-location" {
  default = "0.0.0.0/0"
  description = "IP Address that can ssh into ec2 instance"
  type = string
}*/