resource "tfe_workspace" "workspace_manager" {
  name         = var.workspace_name
  organization = var.organization
  auto_apply   = false

  vcs_repo {
    identifier                 = var.vcs_repo_identifier
    branch                     = var.vcs_repo_branch
    github_app_installation_id = var.github_app_installation_id
  }
}
