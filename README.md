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
| [vault_token_auth_backend_role.auth_backend_role](https://registry.terraform.io/providers/hashicorp/vault/3.14.0/docs/resources/token_auth_backend_role) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allowed_policies"></a> [allowed\_policies](#input\_allowed\_policies) | List of allowed policies for given role. | `list(string)` | <pre>[<br>  "dev",<br>  "test"<br>]</pre> | no |
| <a name="input_disallowed_policies"></a> [disallowed\_policies](#input\_disallowed\_policies) | List of disallowed policies for given role. | `list(string)` | <pre>[<br>  "default"<br>]</pre> | no |
| <a name="input_orphan"></a> [orphan](#input\_orphan) | If true, tokens created against this policy will be orphan tokens. | `bool` | `true` | no |
| <a name="input_renewable"></a> [renewable](#input\_renewable) | Whether to disable the ability of the token to be renewed past its initial TTL. | `bool` | `true` | no |
| <a name="input_role_name"></a> [role\_name](#input\_role\_name) | The name of the role. | `string` | `"my-role"` | no |
| <a name="input_token_explicit_max_ttl"></a> [token\_explicit\_max\_ttl](#input\_token\_explicit\_max\_ttl) | If set, will encode an explicit max TTL onto the token in number of seconds. | `string` | `"115200"` | no |
| <a name="input_token_period"></a> [token\_period](#input\_token\_period) | If set, indicates that the token generated using this role should never expire. | `string` | `"259200"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->