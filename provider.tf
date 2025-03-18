#==================================================================
# provider.tf - Script de definicao do Provider
#==================================================================

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}