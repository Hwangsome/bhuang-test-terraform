resource "aws_instance" "myec2vm" {
  ami = "ami-0533f2ba8a1995cf9"
  instance_type = "t2.micro"
  tags = {
    "Name" = "EC2 Demo"
  }
}
