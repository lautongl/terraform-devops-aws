variable "cidr_block" {
  type        = string
  description = "cidr vpc"
}

variable "project_name" {
  type        = string
  description = "project name"
}

variable "tags" {
  type        = map(any)
  description = "tags aws resources"
}

variable "public_subnet_1a" {
  type        = string
  description = "subnet to create eks cluster"
}

variable "public_subnet_1b" {
  type        = string
  description = "subnet to create eks cluster"
}