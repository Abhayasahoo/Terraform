resource "aws_instance" "myec2" {
  ami = "ami-06abd08c7fa96c43f"
  instance_type = "t2.micro"
  }
