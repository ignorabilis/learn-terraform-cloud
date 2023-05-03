terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"

  /* Not needed for VCS */
  /*
  cloud {
    organization = "ignorabilis"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
  */
}
