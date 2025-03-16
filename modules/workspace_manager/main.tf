resource "tfe_workspace" "workspace_manager" {
  name         = var.workspace_name
  description  = var.workspace_description
  organization = var.organization
  auto_apply   = false
  force_delete = true

  vcs_repo {
    identifier     = var.vcs_repo_identifier
    branch         = var.vcs_repo_branch
    oauth_token_id = var.oauth_token_id
  }
}
