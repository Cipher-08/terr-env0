provider "aws" {
  region = "us-west-1"
  version = ">= 3.0, < 4.0" 
}

resource "aws_instance" "env0-instance-az1" {
  ami           = "ami-0ce2cb35386fc22e9"
  instance_type = "t2.micro"
}
