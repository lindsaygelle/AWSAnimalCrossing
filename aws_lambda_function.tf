
resource "aws_lambda_function" "achievement_POST" {
  architectures    = ["x86_64"]
  filename         = data.archive_file.achievement_POST.output_path
  function_name    = "ApiGatewayAchievementPost"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_s3_put_object.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.achievement_POST.output_path)
  timeout          = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "achievement"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}
