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