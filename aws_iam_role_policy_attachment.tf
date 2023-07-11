resource "aws_iam_role_policy_attachment" "api_gateway_dynamodb_full_access" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = aws_iam_role.api_gateway.name
}

resource "aws_iam_role_policy_attachment" "api_gateway_lambda_role" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaRole"
  role       = aws_iam_role.api_gateway.name
}

resource "aws_iam_role_policy_attachment" "api_gateway_cloud_watch_logs" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AmazonAPIGatewayPushToCloudWatchLogs"
  role       = aws_iam_role.api_gateway.name
}

resource "aws_iam_role_policy_attachment" "api_gateway_step_function_full_access" {
  policy_arn = "arn:aws:iam::aws:policy/AWSStepFunctionsFullAccess"
  role       = aws_iam_role.api_gateway.name
}

resource "aws_iam_role_policy_attachment" "lambda_s3_basic_execution_role" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = aws_iam_role.lambda.name
}

resource "aws_iam_role_policy_attachment" "lambda_s3_full_access" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
  role       = aws_iam_role.lambda.name
}

resource "aws_iam_role_policy_attachment" "lambda_dynamodb_full_access" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = aws_iam_role.lambda.name
}

resource "aws_iam_role_policy_attachment" "step_function_full_access" {
  policy_arn = "arn:aws:iam::aws:policy/AWSStepFunctionsFullAccess"
  role       = aws_iam_role.step_function.name
}

resource "aws_iam_role_policy_attachment" "step_function_dynamodb_full_access" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonDynamoDBFullAccess"
  role       = aws_iam_role.step_function.name
}

resource "aws_iam_role_policy_attachment" "step_function_s3_full_access" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
  role       = aws_iam_role.step_function.name
}

resource "aws_iam_role_policy_attachment" "step_function_lambda_role" {
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaRole"
  role       = aws_iam_role.step_function.name
}
