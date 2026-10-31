output "lambda_function_name" {
  description = "Nombre de la funcion Lambda"
  value       = aws_lambda_function.demo.function_name
}

output "lambda_function_arn" {
  description = "ARN de la funcion Lambda"
  value       = aws_lambda_function.demo.arn
}

output "aws_region" {
  value = var.aws_region
}
