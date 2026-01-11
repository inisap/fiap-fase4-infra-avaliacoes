variable "aws_region" {
  description = "Região AWS"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Ambiente (dev, hml, prod)"
  type        = string
}

variable "dynamodb_table_name" {
  description = "Nome da tabela DynamoDB"
  type        = string
}

