<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3.7 |
| <a name="requirement_vault"></a> [vault](#requirement\_vault) | 3.14.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vault"></a> [vault](#provider\_vault) | 3.14.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vault_token.this](https://registry.terraform.io/providers/hashicorp/vault/3.14.0/docs/resources/token) | resource |
| [vault_token_auth_backend_role.this](https://registry.terraform.io/providers/hashicorp/vault/3.14.0/docs/resources/token_auth_backend_role) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_token_auth_backend_role_allowed_policies"></a> [token\_auth\_backend\_role\_allowed\_policies](#input\_token\_auth\_backend\_role\_allowed\_policies) | (Optional) | `set(string)` | n/a | yes |
| <a name="input_token_auth_backend_role_disallowed_policies"></a> [token\_auth\_backend\_role\_disallowed\_policies](#input\_token\_auth\_backend\_role\_disallowed\_policies) | (Optional) | `set(string)` | n/a | yes |
| <a name="input_token_auth_backend_role_orphan"></a> [token\_auth\_backend\_role\_orphan](#input\_token\_auth\_backend\_role\_orphan) | (Optional) | `bool` | n/a | yes |
| <a name="input_token_auth_backend_role_renewable"></a> [token\_auth\_backend\_role\_renewable](#input\_token\_auth\_backend\_role\_renewable) | (Optional) | `bool` | n/a | yes |
| <a name="input_token_auth_backend_role_role_name"></a> [token\_auth\_backend\_role\_role\_name](#input\_token\_auth\_backend\_role\_role\_name) | (Required) | `string` | n/a | yes |
| <a name="input_token_auth_backend_role_token_explicit_max_ttl"></a> [token\_auth\_backend\_role\_token\_explicit\_max\_ttl](#input\_token\_auth\_backend\_role\_token\_explicit\_max\_ttl) | (Optional) | `number` | n/a | yes |
| <a name="input_token_auth_backend_role_token_period"></a> [token\_auth\_backend\_role\_token\_period](#input\_token\_auth\_backend\_role\_token\_period) | (Optional) | `number` | n/a | yes |
| <a name="input_token_policies"></a> [token\_policies](#input\_token\_policies) | (Optional) | `set(string)` | n/a | yes |
| <a name="input_token_role_name"></a> [token\_role\_name](#input\_token\_role\_name) | (Optional) | `string` | n/a | yes |
| <a name="input_token_ttl"></a> [token\_ttl](#input\_token\_ttl) | (Optional) | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_token_client_token"></a> [token\_client\_token](#output\_token\_client\_token) | n/a |
| <a name="output_token_id"></a> [token\_id](#output\_token\_id) | n/a |
| <a name="output_token_lease_duration"></a> [token\_lease\_duration](#output\_token\_lease\_duration) | n/a |
| <a name="output_token_lease_started"></a> [token\_lease\_started](#output\_token\_lease\_started) | n/a |
| <a name="output_token_no_parent"></a> [token\_no\_parent](#output\_token\_no\_parent) | n/a |
| <a name="output_token_num_uses"></a> [token\_num\_uses](#output\_token\_num\_uses) | n/a |
| <a name="output_token_renewable"></a> [token\_renewable](#output\_token\_renewable) | n/a |
| <a name="output_token_wrapped_token"></a> [token\_wrapped\_token](#output\_token\_wrapped\_token) | n/a |
| <a name="output_token_wrapping_accessor"></a> [token\_wrapping\_accessor](#output\_token\_wrapping\_accessor) | n/a |
<!-- END_TF_DOCS -->