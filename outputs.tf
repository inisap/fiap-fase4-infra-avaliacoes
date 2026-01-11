output "dynamodb_avaliacoes_arn" {
  value = aws_dynamodb_table.avaliacoes.arn
}

output "dynamodb_avaliacoes_name" {
  value = aws_dynamodb_table.avaliacoes.name
}

output "artifacts_bucket_name" {
  value = aws_s3_bucket.lambda_artifacts.bucket
}

output "artifacts_bucket_arn" {
  value = aws_s3_bucket.lambda_artifacts.arn
}


