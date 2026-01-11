# =========================
# DynamoDB Table
# =========================
resource "aws_dynamodb_table" "avaliacoes" {
  name         = var.dynamodb_table_name
  billing_mode = "PAY_PER_REQUEST"

  hash_key  = "pk"
  range_key = "sk"

  attribute {
    name = "pk"
    type = "S"
  }

  attribute {
    name = "sk"
    type = "S"
  }

  tags = {
    Application = "avaliacao-feedback"
    Environment = var.environment
  }
}