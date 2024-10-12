resource "aws_instance" "myec2vm" {
  ami = "ami-002070d43b0a4f171"
  instance_type = "t2.micro"
  tags = {
    "Name" = "EC2 Demo"
  }
}
