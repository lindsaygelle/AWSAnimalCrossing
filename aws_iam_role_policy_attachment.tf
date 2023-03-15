resource "aws_iam_role_policy_attachment" "animal_crossing_lambda_basic_execution_role" {
  depends_on = [aws_iam_role.animal_crossing_lambda_assume_role]
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = aws_iam_role.animal_crossing_lambda_assume_role.name
}

resource "aws_iam_role_policy_attachment" "animal_crossing_lambda_rds" {
  depends_on = [aws_iam_policy.animal_crossing_lambda_rds]
  policy_arn = aws_iam_policy.animal_crossing_lambda_rds.arn
  role       = aws_iam_role.animal_crossing_lambda_assume_role.name
}

resource "aws_iam_role_policy_attachment" "animal_crossing_lambda_rds_data" {
  depends_on = [aws_iam_policy.animal_crossing_lambda_rds_data]
  policy_arn = aws_iam_policy.animal_crossing_lambda_rds_data.arn
  role       = aws_iam_role.animal_crossing_lambda_assume_role.name
}

resource "aws_iam_role_policy_attachment" "animal_crossing_lambda_ec2" {
  depends_on = [aws_iam_policy.animal_crossing_lambda_ec2]
  policy_arn = aws_iam_policy.animal_crossing_lambda_ec2.arn
  role       = aws_iam_role.animal_crossing_lambda_assume_role.name
}

resource "aws_iam_role_policy_attachment" "animal_crossing_lambda_secrets_manager" {
  depends_on = [aws_iam_policy.animal_crossing_lambda_secrets_manager]
  policy_arn = aws_iam_policy.animal_crossing_lambda_secrets_manager.arn
  role       = aws_iam_role.animal_crossing_lambda_assume_role.name
}

resource "aws_iam_role_policy_attachment" "animal_crossing_lambda_kms" {
  depends_on = [aws_iam_policy.animal_crossing_lambda_kms]
  policy_arn = aws_iam_policy.animal_crossing_lambda_kms.arn
  role       = aws_iam_role.animal_crossing_lambda_assume_role.name
}