output "vpc_id" {
  value = local.vpc
}

output "Public_subnet_ids" {
  value = local.public_subnets
}

output "Private_subnet_ids" {
  value = local.private_subnets
}