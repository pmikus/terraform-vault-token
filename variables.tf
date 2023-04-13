#variable "token_display_name" {
#  description = "(Optional) String containing the token display name."
#  type        = string
#}

#variable "token_explicit_max_ttl" {
#  description = "(Optional) The explicit max TTL of this token."
#  type        = string
#}

#variable "token_metadata" {
#  description = "(Optional) Metadata to be set on this token."
#  type        = map(any)
#}

#variable "token_namespace" {
#  description = "(Optional) The namespace to provision the resource in. The value should not contain leading or trailing forward slashes. The namespace is always relative to the provider's configured namespace. Available only for Vault Enterprise."
#  type        = string
#}

#variable "token_no_default_policy" {
#  description = "(Optional) Flag to not attach the default policy to this token."
#  type        = bool
#}

#variable "token_no_parent" {
#  description = "(Optional) Flag to create a token without parent."
#  type        = bool
#}

#variable "token_num_uses" {
#  description = "(Optional) The number of allowed uses of this token."
#  type        = number
#}

#variable "token_period" {
#  description = "(Optional) The period of this token."
#  type        = string
#}

variable "token_policies" {
  description = "(Optional) List of policies to attach to this token."
  type        = set(string)
}

#variable "token_renewable" {
#  description = "(Optional) Flag to allow to renew this token."
#  type        = bool
#}

#variable "token_renew_increment" {
#  description = "(Optional) The renew increment."
#  type        = number
#}

#variable "token_renew_min_lease" {
#  description = "(Optional) The minimal lease to renew this token."
#  type        = number
#}

variable "token_role_name" {
  description = "(Optional) The token role name."
  type        = string
}

variable "token_ttl" {
  description = "(Optional) The TTL period of this token."
  type        = string
}