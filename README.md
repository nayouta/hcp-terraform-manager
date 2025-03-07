# hcp-terraform-manager

This repository manages Terraform code for workspace management on HCP Terraform.  
It utilizes GitHub’s VCS integration, where code changes are managed through GitHub, and apply operations are performed manually on HCP Terraform.

## Contents

- **main.tf**: Configuration of the tfe provider and invocation of the workspace creation module
- **variables.tf**: Definition of various parameters
- **modules/**: Reusable workspace creation module
