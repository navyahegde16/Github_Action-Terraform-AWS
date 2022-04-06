# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my-first-server" {
  ami           = ami-04505e74c0741db8d
  instance_type = "t2.micro"

  tags = {
    Name = "ubuntu"
  }
}