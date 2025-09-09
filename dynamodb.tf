resource "aws_dynamodb_table" "tabla_basica" {
  name           = var.table_name
  billing_mode   = var.billing_mode
  hash_key       = "UserID"
  range_key      = "Email"

  # Definición de los atributos que componen la clave
  # S = String, N = Number, B = Binary
  attribute {
    name = "UserID"
    type = "S"
  }

  attribute {
    name = "Email"
    type = "S"
  }

  # Etiquetas (buenas prácticas para la gestión de recursos)
  tags = {
    Name        = "TablaDeUsuarios"
    Environment = "Desarrollo"
    ManagedBy   = "Terraform"
  }
}