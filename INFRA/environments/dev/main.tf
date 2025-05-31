provider "aws" {
  region = "eu-north-1"
}

module "eks" {
  source = "../../Modules/EKS"

  cluster_name    = var.cluster_name
  cluster_version = var.cluster_version
  vpc_id          = var.vpc_id
  private_subnets = var.private_subnets
  tags            = var.tags
}
