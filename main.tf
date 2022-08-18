terraform {
  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-eats-2"
}

resource "aws_instance" "proyecto" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

  tags = {
    Name = "proyecto01"
  }
}
