variable "workspace_name" {
  description = "Name of the workspace to be created"
  type        = string
}

variable "workspace_description" {
  description = "Description of the workspace to be created"
  type        = string
}

variable "organization" {
  description = "Organization name on HCP Terraform"
  type        = string
}

variable "vcs_repo_identifier" {
  description = "GitHub repository identifier"
  type        = string
}

variable "vcs_repo_branch" {
  description = "GitHub repository branch"
  type        = string
  default     = "master"
}

variable "oauth_token_id" {
  description = "OAuth token ID"
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
