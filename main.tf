terraform {
  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-eats-1"
}

resource "aws_instance" "proyecto" {
  ami           = "ami-0e4d9ed95865f3b40"
  instance_type = "t2.micro"

  tags = {
    Name = "proyecto01"
  }
}
