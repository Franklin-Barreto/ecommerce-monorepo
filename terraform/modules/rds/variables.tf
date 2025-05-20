variable "db_identifier" {
  type = string
}

variable "db_name" {
  type = string
}

variable "db_user" {
  type = string
}

variable "db_password" {
  type = string
  sensitive = true
}

variable "instance_class" {
  type = string
  default = "db.t3.micro"
}

variable "security_group_ids" {
  type = list(string)
  default = []
}

variable "db_subnet_group_name" {
  type = string
}
