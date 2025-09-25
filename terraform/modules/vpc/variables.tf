variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "availability_zones" {
  description = "Availability zones"
  type        = list(string)
}

variable "public_subnet_cidrs" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
}

variable "eks_private_subnet_cidrs" {
  description = "CIDR blocks for EKS private subnets"
  type        = list(string)
}

variable "rds_private_subnet_cidrs" {
  description = "CIDR blocks for RDS private subnets"
  type        = list(string)
}
