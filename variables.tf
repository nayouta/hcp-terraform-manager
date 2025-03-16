variable "tfe_token" {
  description = "HCP Terraform API token"
  type        = string
}

variable "organization_name" {
  description = "Organization name on HCP Terraform"
  type        = string
}

variable "workspace_description" {
  description = "Description of the workspace to be created"
  type        = string
}

variable "vcs_repo_identifier" {
  description = "GitHub repository identifier (e.g., github_org/terraform-code-repo)"
  type        = string
}

variable "vcs_repo_branch" {
  description = "Branch to be integrated"
  type        = string
  default     = "master"
}

variable "github_app_installation_id" {
  description = "Installation ID when using GitHub App"
  type        = string
}

variable "workspace_name" {
  description = "Name of the workspace to be created"
  type        = string
}

variable "auto_apply" {
  description = "Whether to automatically apply workspace changes"
  type        = bool
  default     = false
}

variable "force_delete" {
  description = "Whether to delete related resources when deleting the workspace"
  type        = bool
  default     = false
}
