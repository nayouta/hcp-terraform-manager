output "workspace_id" {
  value       = module.workspace_manager.workspace_id
  description = "作成されたHCP Terraform上のワークスペースのID"
}

output "workspace_url" {
  value       = module.workspace_manager.workspace_url
  description = "HCP Terraformコンソール上のワークスペースURL"
}
