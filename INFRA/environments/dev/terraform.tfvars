cluster_name    = "satish-eks"
cluster_version = "1.29"
vpc_id          = "vpc-0dffb587aaf911740"           # Use VPC created separately or reference module
private_subnets = ["subnet-019560633cf7a7766", "subnet-0975a6a3ca6497c2b"]
tags = {
  Environment = "dev"
  Project     = "MicroservicesApp"
}
