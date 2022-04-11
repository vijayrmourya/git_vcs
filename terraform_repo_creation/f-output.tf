output "repo_name_public" {
  value = github_repository.sample_repo_public.full_name
}

output "repo_url_public" {
  value = github_repository.sample_repo_public.html_url
}

output "SSH_clone_url_public" {
  value = github_repository.sample_repo_public.ssh_clone_url
}

output "HTTP_clone_url_public" {
  value = github_repository.sample_repo_public.http_clone_url
}

output "git_clone_url_public" {
  value = github_repository.sample_repo_public.git_clone_url
}

output "repo_visibility_public" {
  value = github_repository.sample_repo_public.visibility
}

output "repo_default_branch_public" {
  value = github_repository.sample_repo_public.default_branch
}

output "repo_name_private" {
  value = github_repository.sample_repo_private.full_name
}

output "repo_url_private" {
  value = github_repository.sample_repo_private.html_url
}

output "SSH_clone_url_private" {
  value = github_repository.sample_repo_private.ssh_clone_url
}

output "HTTP_clone_url_private" {
  value = github_repository.sample_repo_private.http_clone_url
}

output "git_clone_url_private" {
  value = github_repository.sample_repo_private.git_clone_url
}

output "repo_visibility_private" {
  value = github_repository.sample_repo_private.visibility
}

output "repo_default_branch_private" {
  value = github_repository.sample_repo_private.default_branch
}
