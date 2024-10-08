variable "openshift_version" {
  type    = string
  default = "4.13.13"
}

variable "account_role_prefix" {
  type    = string
  default = null
}

variable "path" {
  description = "(Optional) The arn path for the account/operator roles as well as their policies."
  type        = string
  default     = null
}

variable "permissions_boundary" {
  description = "The ARN of the policy that is used to set the permissions boundary for the IAM roles in STS clusters."
  type        = string
  default     = ""
}

variable "shared_vpc_role_arn" {
  description = "(Optional) Create Shared-VPC policies."
  type        = string
  default     = ""
}

variable "tags" {
  description = "Map of AWS resource tags to apply."
  type        = map(string)
  default     = null
}
