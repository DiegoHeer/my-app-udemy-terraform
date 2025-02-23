variable "aws_region" {
  type    = string
  default = "eu-central-1"
}


variable "vpc_name" {
  type    = string
  default = "demo-vpc"
}

variable "environment" {
  type        = string
  description = "Infrastructure environment, eg. dev, prod, etc"
  default     = "test"
}

variable "vpc_cidr" {
  type    = string
  default = "10.250.0.0/16"
}