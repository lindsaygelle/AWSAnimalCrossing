locals {
  lambda         = "./Lambda"
  lambda_handler = "lambda.lambda_handler"
  lambda_runtime = "python3.9"
}

locals {
  lambda_villager = "${local.lambda}/villager"
}

// villager_get_detail is the file content for villager_get_detail Lambda handler.
data "archive_file" "villager_get" {
  output_path = "${local.lambda_villager}/get_detail/lambda.zip"
  source_file = "${local.lambda_villager}/get_detail/lambda.py"
  type        = "zip"
}

// villager_post is the file content for villager_post Lambda handler.
data "archive_file" "villager_post" {
  output_path = "${local.lambda_villager}/post/lambda.zip"
  source_file = "${local.lambda_villager}/post/lambda.py"
  type        = "zip"
}

// villager_get_detail is the Lambda handler for villager_get_detail.
resource "aws_lambda_function" "villager_get_detail" {
  depends_on       = [data.archive_file.villager_get]
  filename         = data.archive_file.villager_get.output_path
  function_name    = lower("${aws_api_gateway_rest_api.animal_crossing.name}-${aws_api_gateway_resource.villager.path_part}-detail-${aws_api_gateway_method.villager_get.http_method}")
  handler          = local.lambda_handler
  role             = aws_iam_role.animal_crossing.arn
  runtime          = local.lambda_runtime
  source_code_hash = filebase64sha256(data.archive_file.villager_get.output_path)

  environment {
    variables = {
      DB_PROXY_ENDPOINT = aws_db_proxy.rds.endpoint
      DB_SECRET_ARN     = aws_secretsmanager_secret_version.rds.arn
    }
  }

  tags = {
    "app"                  = var.app
    "endpoint"             = lower("${aws_api_gateway_rest_api.animal_crossing.name}-${aws_api_gateway_resource.villager.path_part}-id")
    "integration"          = "api-gateway"
    "intergration_service" = "api-gateway-rest-api"
    "region"               = var.aws_region
    "service"              = "lambda"
  }
}

// villager_post is the Lambda handler for villager_post.
resource "aws_lambda_function" "villager_post" {
  depends_on       = [data.archive_file.villager_post]
  filename         = data.archive_file.villager_post.output_path
  function_name    = lower("${aws_api_gateway_rest_api.animal_crossing.name}-${aws_api_gateway_resource.villager.path_part}-${aws_api_gateway_method.villager_post.http_method}")
  handler          = local.lambda_handler
  role             = aws_iam_role.animal_crossing.arn
  runtime          = local.lambda_runtime
  source_code_hash = filebase64sha256(data.archive_file.villager_post.output_path)

  environment {
    variables = {
      DB_PROXY_ENDPOINT = aws_db_proxy.rds.endpoint
      DB_SECRET_ARN     = aws_secretsmanager_secret_version.rds.arn
    }
  }

  tags = {
    "app"                  = var.app
    "endpoint"             = lower("${aws_api_gateway_rest_api.animal_crossing.name}-${aws_api_gateway_resource.villager.path_part}")
    "integration"          = "api-gateway"
    "intergration_service" = "api-gateway-rest-api"
    "region"               = var.aws_region
    "service"              = "lambda"
  }
}