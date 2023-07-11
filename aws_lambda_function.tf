resource "aws_lambda_function" "api_gateway_dynamodb_get_item" {
  architectures    = ["x86_64"]
  filename         = data.archive_file.lambda_api_gateway_dynamodb_get_item.output_path
  function_name    = "AnimalCrossingApiGatewayDynamoDBGetItem"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.lambda_api_gateway_dynamodb_get_item.output_path)
  timeout          = 5
  environment {
    variables = {
      LOG_LEVEL = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "api_gateway_dynamodb_scan" {
  architectures    = ["x86_64"]
  filename         = data.archive_file.lambda_api_gateway_dynamodb_scan.output_path
  function_name    = "AnimalCrossingApiGatewayDynamoDBScan"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.lambda_api_gateway_dynamodb_scan.output_path)
  timeout          = 5
  environment {
    variables = {
      LOG_LEVEL = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "state_machine_dynamodb_put_item" {
  architectures    = ["x86_64"]
  filename         = data.archive_file.lambda_state_machine_dynamodb_put_item.output_path
  function_name    = "AnimalCrossingStateMachineDynamoDBPutItem"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.lambda_state_machine_dynamodb_put_item.output_path)
  timeout          = 5
  environment {
    variables = {
      LOG_LEVEL = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "state_machine_s3_put_object" {
  architectures    = ["x86_64"]
  filename         = data.archive_file.lambda_state_machine_s3_put_object.output_path
  function_name    = "AnimalCrossingStateMachineS3PutObject"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.lambda_state_machine_s3_put_object.output_path)
  timeout          = 5
  environment {
    variables = {
      LOG_LEVEL = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}
