# Terraform Variables
# Generated for spring-boot application

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

# VPC Configuration
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

# EKS Configuration
variable "node_instance_type" {
  description = "EC2 instance type for EKS nodes"
  type        = string
}

# RDS Configuration
variable "db_instance_class" {
  description = "RDS instance class"
  type        = string
}

variable "db_allocated_storage" {
  description = "RDS allocated storage"
  type        = number
}

variable "db_name" {
  description = "Database name"
  type        = string
}

variable "db_username" {
  description = "Database username"
  type        = string
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}
