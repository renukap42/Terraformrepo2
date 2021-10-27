provider "aws" {
access_key = "AKIAVCU4VOA7SUF6HAGC"
secret_key = "5txSshxpDN9uw+yHhL2ZnY5VOHUbuxrJg2pegu9B"
region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-02e136e904f3da870"
  instance_type = "t2.micro"
}
