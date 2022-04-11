output "repo_name" {
  value = github_repository.sample_repo.full_name
}

output "repo_url" {
  value = github_repository.sample_repo.html_url
}

output "SSH_clone_url" {
  value = github_repository.sample_repo.ssh_clone_url
}

output "HTTP_clone_url" {
  value = github_repository.sample_repo.http_clone_url
}

output "git_clone_url" {
  value = github_repository.sample_repo.git_clone_url
}

output "repo_visibility" {
  value = github_repository.sample_repo.visibility
}

output "repo_default_branch" {
  value = github_repository.sample_repo.default_branch
}
