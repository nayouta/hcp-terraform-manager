module "workspace_manager" {
  source                = "./modules/workspace_manager"
  workspace_name        = var.workspace_name
  workspace_description = var.workspace_description
  organization          = var.organization_name
  vcs_repo_identifier   = var.vcs_repo_identifier
  vcs_repo_branch       = var.vcs_repo_branch
  oauth_token_id        = var.oauth_token_id
}
