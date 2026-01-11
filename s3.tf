resource "aws_s3_bucket" "lambda_artifacts" {
  bucket = "posfiap-lambda-artifacts-${var.environment}"

  force_destroy = true

  tags = {
    Application = "avaliacao-feedback"
    Environment = var.environment
  }
}
