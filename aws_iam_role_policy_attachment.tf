resource "aws_iam_role_policy_attachment" "lambda_role" {
  policy_arn = aws_iam_policy.lambda_role.arn
  role       = aws_iam_role.lambda_role.name
}
