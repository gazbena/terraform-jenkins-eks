variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)
}

variable "external_ip" {
  description = "Our Public IP associated with Jenkins Security Group Inbound rules"
  type        = string
}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}