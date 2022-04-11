# Terraform Block
terraform {
  required_version = "~> 0.14" # which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx
}

module "GIT_TOKEN" {
  source = "../../../SEC_STORE/GIT/Git_Token"
}

provider "github" {
  token = module.GIT_TOKEN.git_token
  owner = module.GIT_TOKEN.git_username
}
