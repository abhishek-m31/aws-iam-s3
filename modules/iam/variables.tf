variable "role_name" {
  description = "The name of the IAM role"
  type        = string
}

variable "environment" {
  description = "The environment such as Dev,Prod"
  type        = string
}

variable "project" {
  description = "The project name"
  type        = string
}

variable "policies" {
  description = "List of IAM policy ARNs to attach to the role"
  type        = list(string)
}
