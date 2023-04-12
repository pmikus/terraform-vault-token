# vault_token_auth_backend_role

#variable "token_auth_backend_role_allowed_entity_aliases" {
#  description = "(Optional)" #Set of allowed entity aliases for this role.
#  type        = set(string)
#}

variable "token_auth_backend_role_allowed_policies" {
  description = "(Optional)" #List of allowed policies for given role.
  type        = set(string)
}

#variable "token_auth_backend_role_allowed_policies_glob" {
#  description = "(Optional)" #Set of allowed policies with glob match for given role.
#  type        = set(string)
#}

variable "token_auth_backend_role_disallowed_policies" {
  description = "(Optional)" #List of disallowed policies for given role.
  type        = set(string)
}

#variable "token_auth_backend_role_disallowed_policies_glob" {
#  description = "(Optional)" #Set of disallowed policies with glob match for given role.
#  type        = set(string)
#}

#variable "token_auth_backend_role_namespace" {
#  description = "(Optional)" #Target namespace. (requires Enterprise)
#  type        = string
#}

variable "token_auth_backend_role_orphan" {
  description = "(Optional)" #If true, tokens created against this policy will be orphan tokens.
  type        = bool
}

#variable "token_auth_backend_role_path_suffix" {
#  description = "(Optional)" #Tokens created against this role will have the given suffix as part of their path in addition to the role name.
#  type        = string
#}

variable "token_auth_backend_role_renewable" {
  description = "(Optional)" #Whether to disable the ability of the token to be renewed past its initial TTL.
  type        = bool
}

variable "token_auth_backend_role_role_name" {
  description = "(Required)" #Name of the role.
  type        = string
}

#variable "token_auth_backend_role_token_bound_cidrs" {
#  description = "(Optional)" #Specifies the blocks of IP addresses which are allowed to use the generated token
#  type        = set(string)
#}

variable "token_auth_backend_role_token_explicit_max_ttl" {
  description = "(Optional)" #Generated Token's Explicit Maximum TTL in seconds
  type        = number
}

#variable "token_auth_backend_role_token_max_ttl" {
#  description = "(Optional)" #The maximum lifetime of the generated token
#  type        = number
#}

#variable "token_auth_backend_role_token_no_default_policy" {
#  description = "(Optional)" #If true, the 'default' policy will not automatically be added to generated tokens
#  type        = bool
#}

#variable "token_auth_backend_role_token_num_uses" {
#  description = "(Optional)" #The maximum number of times a token may be used, a value of zero means unlimited
#  type        = number
#}

variable "token_auth_backend_role_token_period" {
  description = "(Optional)" #Generated Token's Period
  type        = number
}

#variable "token_auth_backend_role_token_policies" {
#  description = "(Optional)" #Generated Token's Policies
#  type        = set(string)
#}

#variable "token_auth_backend_role_token_ttl" {
#  description = "(Optional)" #The initial ttl of the token to generate in seconds
#  type        = number
#}

#variable "token_auth_backend_role_token_type" {
#  description = "(Optional)" #The type of token to generate, service or batch
#  type        = string
#}

# vault_token

#variable "token_display_name" {
#  description = "(Optional)" #The display name of the token.
#  type        = string
#}

#variable "token_explicit_max_ttl" {
#  description = "(Optional)" #The explicit max TTL of the token.
#  type        = string
#}

#variable "token_metadata" {
#  description = "(Optional)" #Metadata to be associated with the token.
#  type        = map(any)
#}

#variable "token_namespace" {
#  description = "(Optional)" #Target namespace. (requires Enterprise)
#  type        = string
#}

#variable "token_no_default_policy" {
#  description = "(Optional)" #Flag to disable the default policy.
#  type        = bool
#}

#variable "token_period" {
#  description = "(Optional)" #The period of the token.
#  type        = string
#}

variable "token_policies" {
  description = "(Optional)" #List of policies.
  type        = set(string)
}

#variable "token_renew_increment" {
#  description = "(Optional)" #The renew increment.
#  type        = number
#}

#variable "token_renew_min_lease" {
#  description = "(Optional)" #The minimum lease to renew token.
#  type        = number
#}

variable "token_role_name" {
  description = "(Optional)" #The token role name.
  type        = string
}

variable "token_ttl" {
  description = "(Optional)" #The TTL period of the token.
  type        = string
}

#variable "token_wrapping_ttl" {
#  description = "(Optional)" #The TTL period of the wrapped token.
#  type        = string
#}