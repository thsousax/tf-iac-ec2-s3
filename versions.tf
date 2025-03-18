#==================================================================
# versions.tf - Script de definicao de Versoes
#==================================================================

terraform {
  required_version = ">= 1.5.5"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.91.0"
    }
  }
}
