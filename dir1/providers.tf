
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.21.0"
    }

    fivetran = {
      source  = "fivetran/fivetran"
      version = "1.1.7"
    }

    mssql = {
      source  = "PGSSoft/mssql"
      version = "0.6.0"
    }
  }
}
