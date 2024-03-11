provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZQ3DQ4GWRK6N3C4W"
  secret_key = "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"
}

resource "aws_instance" "env0" {
  ami           = "ami-07d9b9ddc6cd8dd30" 
  instance_type = "t2.micro"
  tags = {
    Name = "env0-1"
  }
}
