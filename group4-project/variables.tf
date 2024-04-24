variable "aws_region" {
  default = "us-east-2"
  type    = string
}

variable "ami_id" {
  default = "ami-09b90e09742640522"
  type    = string
}

variable "instance_type" {
  default = "t2.medium"
  type    = string
}

variable "key_name" {
  default = "terraform-key"
  type    = string
}

variable "bucket" {
  default = "group-4bucket"
  type    = string
}

variable "acl" {
  default = "private"
  type    = string
}



