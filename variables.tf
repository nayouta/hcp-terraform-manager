variable "tfe_token" {
  description = "HCP TerraformのAPIトークン"
  type        = string
}

variable "organization_name" {
  description = "HCP Terraform上の組織名"
  type        = string
}

variable "vcs_repo_identifier" {
  description = "GitHubリポジトリの識別子（例: github_org/terraform-code-repo）"
  type        = string
}

variable "vcs_repo_branch" {
  description = "連携対象のブランチ"
  type        = string
  default     = "master"
}

variable "github_app_installation_id" {
  description = "GitHub Appを利用する場合のインストールID"
  type        = string
}

variable "workspace_name" {
  description = "作成するワークスペースの名前"
  type        = string
}
