provider "aws" {
  region = var.region
}

resource "aws_db_subnet_group" "rds_subnet_group" {
  name       = "order-service-subnet-group"
  subnet_ids = [module.vpc.public_subnet_id]

  tags = {
    Name = "order-service-subnet-group"
  }
}

module "vpc" {
  source = "../../terraform/modules/vpc"

  cidr_block          = var.vpc_cidr
  vpc_name            = "order-service-vpc"
  public_subnet_cidr  = var.public_subnet_cidr
  availability_zone   = var.availability_zone
}

module "security_group" {
  source              = "../../terraform/modules/security_group"
  name                = "allow-ec2-rds"
  description         = "Allow EC2 to access RDS on port 5432"
  vpc_id              = module.vpc.vpc_id
  from_port           = 5432
  to_port             = 5432
  protocol            = "tcp"
  ingress_cidr_blocks = ["10.0.0.0/16"]
}


module "rds" {
  source = "../../terraform/modules/rds"

  db_identifier        = "order-service-db"
  db_name              = var.db_name
  db_user              = var.db_user
  db_password          = var.db_password
  instance_class       = var.db_instance_class
  security_group_ids   = [module.security_group.security_group_id]
  db_subnet_group_name = aws_db_subnet_group.rds_subnet_group.name
}

module "ec2" {
  source = "../../terraform/modules/ec2"

  ami_id          = var.ami_id
  instance_type   = var.instance_type
  subnet_id       = module.vpc.public_subnet_id
  user_data       = file("user-data.sh")
  instance_name   = "order-service-ec2"
  security_groups = [module.security_group.security_group_id]
}
