// animal_crossing_lambda_basic_execution_role gives animal_crossing_lambda_assume_role Lambda basic permissions.
resource "aws_iam_role_policy_attachment" "animal_crossing_lambda_basic_execution_role" {
  depends_on = [aws_iam_role.animal_crossing_lambda_assume_role]
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = aws_iam_role.animal_crossing_lambda_assume_role.name
}

// animal_crossing_lambda_basic_execution_role gives animal_crossing_lambda_assume_role RDS permissions. 
resource "aws_iam_role_policy_attachment" "animal_crossing_lambda_rds_full_access_role" {
  depends_on = [aws_iam_policy.animal_crossing_lambda_rds_basic_access]
  policy_arn = aws_iam_policy.animal_crossing_lambda_rds_basic_access.arn
  role       = aws_iam_role.animal_crossing_lambda_assume_role.name
}