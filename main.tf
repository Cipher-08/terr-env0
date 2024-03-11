provider "aws" {
  region = "us-east-1"

  access_key = "AKIAZQ3DQ4GWR6UV76WT"
  secret_key = "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"
}

resource "aws_instance" "ec1" {
  ami           = "ami-0ce2cb35386fc22e9"  
  instance_type = "t2.micro"
  tags = {
    Name = "my-env"
  }
}

