resource "aws_iam_role_policy_attachment" "lambda_policy_s3_put_object" {
  policy_arn = aws_iam_policy.lambda_policy_s3_put_object.arn
  role       = aws_iam_role.lambda_s3_put_object.name
}

resource "aws_iam_role_policy_attachment" "lambda_policy_s3_put_object_invoke" {
  policy_arn = aws_iam_policy.lambda_policy_invoke.arn
  role       = aws_iam_role.lambda_s3_put_object.name
}
