# outputs.tf

output "table_name" {
  description = "El nombre de la tabla de DynamoDB creada."
  value       = aws_dynamodb_table.tabla_basica.name
}

output "table_arn" {
  description = "El Amazon Resource Name (ARN) de la tabla."
  value       = aws_dynamodb_table.tabla_basica.arn
}