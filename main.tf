terraform {
  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
  AWSSecretKey = "Vbxt54BFBg1PVgQvLgPeg7UHeanLLYHDsq3S9ars"
  AWSAccessKeyId="AKIA3PZHURNFC5WTUV4H"
  
}

resource "aws_instance" "firts-instance" {
  ami           = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"

  tags = {
    Name = "Ejemplos"
  }
}
