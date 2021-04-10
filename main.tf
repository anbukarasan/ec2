provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-05d72852800cbf29e"
    instance_type = "t3.micro"
  
}
