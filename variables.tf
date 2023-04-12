# vault_token_auth_backend_role
variable "allowed_policies" {
  default     = ["dev", "test"]
  description = "List of allowed policies for given role."
  type        = list(string)
}

variable "disallowed_policies" {
  default     = ["default"]
  description = "List of disallowed policies for given role."
  type        = list(string)
}

variable "orphan" {
  default     = true
  description = "If true, tokens created against this policy will be orphan tokens."
  type        = bool
}

variable "renewable" {
  default     = true
  description = "Whether to disable the ability of the token to be renewed past its initial TTL."
  type        = bool
}

variable "role_name" {
  default     = ""
  description = "The name of the role."
  type        = string
}

variable "token_explicit_max_ttl" {
  default     = "115200"
  description = "If set, will encode an explicit max TTL onto the token in number of seconds."
  type        = string
}

variable "token_period" {
  default     = "259200"
  description = "If set, indicates that the token generated using this role should never expire."
  type        = string
}

variable "ttl" {
  default     = ""
  description = "The TTL period of this token"
  type        = string
}