resource "aws_iam_policy" "lambda" {
  name   = "AnimalCrossingApiGatewayLambdaPolicy"
  policy = data.aws_iam_policy_document.lambda.json
}

resource "aws_iam_policy" "state_machine" {
  name   = "AnimalCrossingApiGatewayStateMachinePolicy"
  policy = data.aws_iam_policy_document.state_machine.json
}
