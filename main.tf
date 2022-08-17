terraform {
  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-west-2"
  acces-key="AKIA3PZHURNFC5WTUV4H"
  secret-key="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"
}

resource "aws_instance" "app_server" {
  ami           = "ami-02f3416038bdb17fb"
  instance_type = "t2.micro"

  tags = {
    Name = "Ejemplos"
  }
}
