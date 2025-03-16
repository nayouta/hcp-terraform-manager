terraform {
  cloud {
    organization = "nayouta"
    hostname     = "app.terraform.io"
    workspaces {
      name = "hcp-terraform-manager"
    }
  }
}

provider "tfe" {
  hostname = "app.terraform.io" # HCP Terraform Endpoint
  token    = var.tfe_token
}
