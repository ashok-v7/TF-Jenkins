provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "avg-test" {
  ami           = "ami-05fa00d4c63e32377" # us-west-2
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform-Instance"
  }
}
