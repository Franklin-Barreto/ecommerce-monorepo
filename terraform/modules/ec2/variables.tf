variable "ami_id" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "subnet_id" {
  type = string
}

variable "user_data" {
  type = string
  default = ""
}

variable "instance_name" {
  type = string
}

variable "security_groups" {
  type        = list(string)
  default     = []
}
