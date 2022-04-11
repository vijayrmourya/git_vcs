module "global_account_settings" {
  source = "../f0_Global_Providers"
}

# Provider Block
provider "aws" {
  region = var.aws_region
}

module "local_ip" {
  source = "../f1_Locals"
}

module "security_group" {
  source = "../f3_Security_Group"
}
