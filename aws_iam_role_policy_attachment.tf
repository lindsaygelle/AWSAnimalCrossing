resource "aws_iam_role_policy_attachment" "lambda" {
  policy_arn = aws_iam_policy.lambda.arn
  role       = aws_iam_role.lambda_role.name
}

resource "aws_iam_role_policy_attachment" "state_machine" {
  role       = aws_iam_role.api_gateway.name
  policy_arn = aws_iam_policy.state_machine.arn
}
