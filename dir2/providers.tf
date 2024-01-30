
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.32.0"
    }

    fivetran = {
      source  = "fivetran/fivetran"
      version = "1.1.5"
    }

    mssql = {
      source  = "PGSSoft/mssql"
      version = "0.6.0"
    }
  }
}
