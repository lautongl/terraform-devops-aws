variable "cidr_block" {
  type        = string
  description = "cidr vpc"
}

variable "project_name" {
  type        = string
  description = "project name"
}

variable "tags" {
  type        = map(string)
  description = "tags aws resources"
}