variable "cidr_block" {
  type        = string
  description = "cidr vpc"
}

variable "project_name" {
  type        = string
  description = "project name"
}

variable "region" {
  type        = string
  description = "aws region to create the resources"
}

variable "tags" {
  type        = map(any)
  description = "tags to add on aws resources"
}