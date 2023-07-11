resource "aws_iam_role" "api_gateway" {
  assume_role_policy = data.aws_iam_policy_document.assume_role_api_gateway.json
  name               = "AnimalCrossingApiGatewayRole"
}

resource "aws_iam_role" "lambda" {
  assume_role_policy = data.aws_iam_policy_document.assume_role_lambda.json
  name               = "AnimalCrossingLambdaRole"
}

resource "aws_iam_role" "step_function" {
  assume_role_policy = data.aws_iam_policy_document.assume_role_step_function.json
  name               = "AnimalCrossingStepFunctionRole"
}
