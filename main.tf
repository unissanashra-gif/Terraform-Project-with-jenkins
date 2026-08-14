module "vpc" {
  source = "./module/vpc"

  vpc_name    = var.vpc_name
  vpc_cidr    = var.vpc_cidr
  environment = var.environment
  subnet_cidr = var.subnet_cidr
}
