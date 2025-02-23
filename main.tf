provider "aws" {
  region = var.aws_region
}

resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name        = var.vpc_name
    Environment = var.environment
    Terraform   = "true"
  }

  enable_dns_hostnames = true
}

# resource "tls_private_key" "generated" {
#   algorithm = "RSA"
# }

# resource "aws_key_pair" "generated" {
#   key_name   = "MyAWSKey${var.environment}"
#   public_key = tls_private_key.generated.public_key_openssh
# }