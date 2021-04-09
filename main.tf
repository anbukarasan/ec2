provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-07a0844029df33d7d"
    instance_type = "t3.micro"
  
}