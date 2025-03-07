variable "role_name" {
  description = "The name of the IAM role"
  type        = string
  default     = "iam_role1_new"
}

variable "environment" {
  description = "The environment such as Dev,Prod"
  type        = string
  default     = "Dev"
}

variable "project" {
  description = "The project name"
  type        = string
  default     = "Terraform"
}

variable "policies" {
  description = "List of IAM policy ARNs to attach to the role"
  type        = list(string)
  default     = [
    "arn:aws:iam::aws:policy/CloudWatchFullAccess",
    "arn:aws:iam::761018847268:policy/PermissionsWithMFA",
    "arn:aws:iam::761018847268:policy/MyIAMPermisions",
    "arn:aws:iam::761018847268:policy/TimeRestrictedAccess",
    "arn:aws:iam::aws:policy/AmazonSNSFullAccess"
  ]
}
