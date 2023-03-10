locals {
  lambda         = "./Lambda"
  lambda_handler = "lambda.lambda_handler"
  lambda_runtime = "python3.9"
}

locals {
  lambda_villager = "${local.lambda}/villager"
}

// villager_post is the file content for villager_post Lambda handler.
data "archive_file" "villager_post" {
  output_path = "${local.lambda_villager}/post/lambda.zip"
  source_file = "${local.lambda_villager}/post/lambda.py"
  type        = "zip"
}


// villager_post is the Lambda handler for villager_post.
resource "aws_lambda_function" "villager_post" {
  depends_on       = [aws_api_gateway_method.villager_post]
  filename         = data.archive_file.villager_post.output_path
  function_name    = lower("${aws_api_gateway_rest_api.animal_crossing.name}-${aws_api_gateway_resource.villager.path_part}-${aws_api_gateway_method.villager_post.http_method}")
  handler          = local.lambda_handler
  role             = aws_iam_role.animal_crossing_lambda_assume_role.arn
  runtime          = local.lambda_runtime
  source_code_hash = filebase64sha256(data.archive_file.villager_post.output_path)

  tags = {
    "app"                  = var.app
    "integration"          = "api-gateway"
    "intergration_service" = "api-gateway-rest-api"
    "service"              = "lambda"
  }
}