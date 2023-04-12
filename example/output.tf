output "client_token" {
  sensitive   = true
  value       = module.auth_backend_role.client_token
  description = "Client vault token"
}

output "token_id" {
  value       = module.auth_backend_role.token_id
  description = "Token ID"
}