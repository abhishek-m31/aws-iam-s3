variable "cloudwatch_policy_name" {
  description = "CloudWatch policy attachment"
  default     = "cloudwatch-policy"
}

variable "permissionsmfa_name" {
  description = "PermissionsMFA policy attachment"
  default     = "permissionmfa"
}

variable "listandread_name" {
  description = "ListAndRead policy attachment"
  default     = "listandread"
}

variable "timerestrictedaccess_name" {
  description = "TimeRestrictedAccess policy attachment"
  default     = "timerestrictedaccess"
}

variable "sns_policy_name" {
  description = "SNS policy attachment"
  default     = "sns-policy"
}
