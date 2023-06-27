resource "aws_iam_policy" "lambda_role" {
  name   = "AnimalCrossingApiGatewayLambdaPolicy"
  policy = data.aws_iam_policy_document.lambda_role.json
}
