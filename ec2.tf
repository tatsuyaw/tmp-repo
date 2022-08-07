resource "aws_instance" "myec2" {
  ami           = "ami-0b7546e839d7ace12"
  instance_type = var.instance_type
}