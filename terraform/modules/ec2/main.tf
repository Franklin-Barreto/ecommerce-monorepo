resource "aws_instance" "app" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  user_data     = var.user_data

  vpc_security_group_ids = var.security_groups

  tags = {
    Name = var.instance_name
  }
}
