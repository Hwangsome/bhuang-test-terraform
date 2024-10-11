resource "aws_instance" "myec2vm" {
  ami = "ami-0ebfd941bbafe70c6"
  instance_type = "t2.micro"
  tags = {
    "Name" = "EC2 Demo"
  }
}
