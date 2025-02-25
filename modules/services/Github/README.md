# Terraform Git Repository Module

This module creates a Git repository using the GitHub provider.

## Usage

```hcl
module "git_repo" {
  source           = "path_or_url_to_this_module"
  repo_name        = "my-new-repo"
  repo_description = "A repository created via Terraform module"
  private_repo     = true
  auto_init        = true
}
