provider "aws" {
    region = "us-east-1" 
    access_key = var.access_key
    secret_key = var.secret_key
}


resource "aws_instance" "testEC2" {
  ami = "ami-0ba9883b710b05ac6"
  instance_type = "t2.micro"
}