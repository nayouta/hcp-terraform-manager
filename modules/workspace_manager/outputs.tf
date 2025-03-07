output "workspace_id" {
  value       = tfe_workspace.workspace_manager.id
  description = "モジュールで作成したワークスペースのID"
}

output "workspace_url" {
  value       = "https://app.terraform.io/app/${var.organization}/${var.workspace_name}"
  description = "HCP Terraform上のワークスペースのWebコンソールURL"
}
