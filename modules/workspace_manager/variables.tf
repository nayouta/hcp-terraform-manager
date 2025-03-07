variable "workspace_name" {
  description = "作成するワークスペースの名前"
  type        = string
}

variable "workspace_description" {
  description = "作成するワークスペースの説明"
  type        = string
}

variable "organization" {
  description = "TFE上の組織名"
  type        = string
}

variable "vcs_repo_identifier" {
  description = "GitHubリポジトリの識別子"
  type        = string
}

variable "vcs_repo_branch" {
  description = "GitHubリポジトリのブランチ"
  type        = string
  default     = "master"
}

variable "github_app_installation_id" {
  description = "GitHub Appを利用する場合のインストールID"
  type        = string
}
