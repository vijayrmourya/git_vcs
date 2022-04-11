module "global_account_settings" {
  source = "../f0_Global_Providers"
}

# Provider Block
provider "aws" {
  region = var.aws_region
}
