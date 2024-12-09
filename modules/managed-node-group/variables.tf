variable "project_name" {
  type        = string
  description = "project name"
}

variable "tags" {
  type        = map(any)
  description = "tags aws resources"
}

variable "cluster_name" {
  type        = string
  description = "eks cluster name"
}

variable "subnet_private_1a" {
  type        = string
  description = "subnet_private_1a"
}

variable "subnet_private_1b" {
  type        = string
  description = "subnet_private_1b"
}