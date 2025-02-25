output "repository_clone_url" {
  description = "The HTTPS clone URL for the created repository."
  value       = github_repository.this.clone_url
}
