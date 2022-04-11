resource "github_repository" "sample_repo" {
  name                   = "Practice_repo_via_terraform"
  description            = "The repo craeted using terraform and github token for practice purpose"
  visibility             = "private"
  allow_merge_commit     = true
  allow_rebase_merge     = true
  delete_branch_on_merge = false
  gitignore_template     = "JENKINS_HOME"
  //  https://github.com/github/gitignore
}