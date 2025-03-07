module "workspace_manager" {
  source                     = "./modules/workspace_manager"
  workspace_name             = "hcp-terraform-manager"
  organization               = var.organization_name
  vcs_repo_identifier        = var.vcs_repo_identifier
  vcs_repo_branch            = var.vcs_repo_branch
  github_app_installation_id = var.github_app_installation_id
}
