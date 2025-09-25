# Terraform Variables for Skyline Project
aws_region   = "ap-northeast-2"
project_name = "skyline"
environment  = "dev"

# VPC Configuration
vpc_cidr                 = "10.30.0.0/16"
availability_zones       = ["ap-northeast-2a", "ap-northeast-2c"]
public_subnet_cidrs      = ["10.30.10.0/24", "10.30.20.0/24"]
eks_private_subnet_cidrs = ["10.30.11.0/24", "10.30.21.0/24"]
rds_private_subnet_cidrs = ["10.30.12.0/24", "10.30.22.0/24"]

# EKS Configuration
node_instance_type = "t3.medium"

# RDS Configuration
db_instance_class    = "db.t3.micro"
db_allocated_storage = 20
db_name              = "skyline"
db_username          = "ojm"
db_password          = "ojm1267!"
