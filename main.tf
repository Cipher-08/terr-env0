provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZQ3DQ4GWRK6N3C4W"
  secret_key = "tyXuRxBP8n770l/mcmjqLEQ8YKRaREYpfnm"
}

resource "aws_s3_bucket" "s3-demo" {
  bucket = "buck-sak" 
  acl    = "private"  
}
