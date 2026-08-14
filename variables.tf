variable "aws_region" {
  type    = string
  default = "ap-south-2"
}

variable "vpc_name" {
  type    = string
  default = "terraform-vpc"
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "environment" {
  type    = string
  default = "dev"
}

variable "subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"
}
