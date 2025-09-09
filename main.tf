# Bloque de configuración de Terraform y el proveedor de AWS
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configuración del proveedor de AWS
provider "aws" {
  region = var.aws_region
}