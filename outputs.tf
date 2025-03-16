output "workspace_id" {
  value       = module.workspace_manager.workspace_id
  description = "ID of the created workspace on HCP Terraform"
}

output "workspace_url" {
  value       = module.workspace_manager.workspace_url
  description = "Workspace URL on the HCP Terraform console"
}
