resource "aws_db_instance" "default" {
  identifier = var.db_identifier
  engine = "postgres"
  engine_version = "14.5"
  instance_class = var.instance_class
  allocated_storage = 20
  db_name = var.db_name
  username = var.db_user
  password = var.db_password
  skip_final_snapshot = true
  publicly_accessible = false
  vpc_security_group_ids = var.security_group_ids
  db_subnet_group_name = var.db_subnet_group_name
}
