variable "project_name" {
  type        = string
  description = "project name"
}

variable "tags" {
  type        = map(any)
  description = "tags aws resources"
}