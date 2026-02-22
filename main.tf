provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "one" {
  ami           = "ami-046d18c147c36bef1"
  instance_type = "t2.micro"
  tags = {
    Name = "dev-server-gab"
  }
}
