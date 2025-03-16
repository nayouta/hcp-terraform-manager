output "workspace_id" {
  value       = tfe_workspace.workspace_manager.id
  description = "ID of the created workspace on HCP Terraform"
}

output "workspace_url" {
  value       = "https://app.terraform.io/app/${var.organization}/${var.workspace_name}"
  description = "Workspace URL on the HCP Terraform console"
}
