# variables.tf

variable "aws_region" {
  description = "La región de AWS donde se crearán los recursos."
  type        = string
  default     = "us-east-1"
}

variable "table_name" {
  description = "El nombre de la tabla de DynamoDB."
  type        = string
  default     = "Usuarios"
}

variable "billing_mode" {
  description = "El modo de facturación de la tabla (PROVISIONED o PAY_PER_REQUEST)."
  type        = string
  default     = "PAY_PER_REQUEST"
}