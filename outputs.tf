output "vpc_arn" {
  value = aws_vpc.vpc.arn
}

output "environment" {
  value = var.environment
}