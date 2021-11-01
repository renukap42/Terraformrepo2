variable "cnt" {
    default = 1
  }
variable "region" {
  description = "AWS region for hosting our your network"
  default = "us-east-1"
}
variable "public_key_path" {
  description = "Enter the path to the SSH Public Key to add to AWS."
  default = "C:/Users/Renuka.Pandharkar/Downloads/terrakey.ppk"
}
variable "key_name" {
  description = "Key name for SSHing into EC2"
  default = "Terraform"
}
variable "amis" {
  description = "Base AMI to launch the instances"
  default = {
  us-east-1 = "ami-02e136e904f3da870"
  }
}

data "aws_availability_zones" "available" {
  state = "available"
}
