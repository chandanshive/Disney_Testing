# Auto-remediate
provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "webserver" {
  ami           = "ami-01e36b7901e884a10"
  instance_type = "t2.micro"

  tags = {
    Name = "webserver_disney"
  }
}


