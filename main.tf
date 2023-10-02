provider "aws" {
  region = "us-east-1"
aws_access_key_id = AKIA334KXCVLPNBGJHUV
aws_secret_access_key = X4+N++2KRL1y+hQGQxjXp2AxDntO/Jm6hi9Ednm1
}

resource "aws_instance" "example" {
  count         = 2
  ami           = "ami-03a6eaae9938c858c"
  instance_type = "t2.micro"
}
resource "aws_s3_bucket" "example" {
  bucket = "purnima001298"
}
