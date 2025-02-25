resource "github_repository" "gitrepo" {
  name        = var.repo_name
  description = var.repo_description
  private     = var.private_repo
  auto_init   = var.auto_init
}
