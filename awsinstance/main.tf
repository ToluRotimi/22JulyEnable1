resource "aws_instance" "tf-instance" {
  ami           = "${var.ami_id}"
  instance_type = "t2.micro"
  key_name      = "22Julyenable1-Lon"
}