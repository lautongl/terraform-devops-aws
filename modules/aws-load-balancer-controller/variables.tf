variable "project_name" {
  type        = string
  description = "project name"
}

variable "tags" {
  type        = map(any)
  description = "tags aws resources"
}

variable "oidc" {
  type        = string
  description = "https url oidc eks cluster"
}

variable "cluster_name" {
  type        = string
  description = "eks cluster name"
}

variable "vpc_id" {
  type        = string
  description = "vpc id"
}