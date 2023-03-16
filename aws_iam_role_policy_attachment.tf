resource "aws_iam_role_policy_attachment" "lambda" {
  depends_on = [aws_iam_role.animal_crossing]
  policy_arn = "arn:aws:iam::aws:policy/service-role/AWSLambdaBasicExecutionRole"
  role       = aws_iam_role.animal_crossing.name
}

resource "aws_iam_role_policy_attachment" "codebuild" {
  depends_on = [aws_iam_policy.codebuild]
  policy_arn = aws_iam_policy.codebuild.arn
  role       = aws_iam_role.animal_crossing.name
}

resource "aws_iam_role_policy_attachment" "kms" {
  depends_on = [aws_iam_policy.kms]
  policy_arn = aws_iam_policy.kms.arn
  role       = aws_iam_role.animal_crossing.name
}

resource "aws_iam_role_policy_attachment" "rds" {
  depends_on = [aws_iam_policy.rds]
  policy_arn = aws_iam_policy.rds.arn
  role       = aws_iam_role.animal_crossing.name
}

resource "aws_iam_role_policy_attachment" "rds_data" {
  depends_on = [aws_iam_policy.rds_data]
  policy_arn = aws_iam_policy.rds_data.arn
  role       = aws_iam_role.animal_crossing.name
}

resource "aws_iam_role_policy_attachment" "s3" {
  depends_on = [aws_iam_policy.s3]
  policy_arn = aws_iam_policy.s3.arn
  role       = aws_iam_role.animal_crossing.name
}

resource "aws_iam_role_policy_attachment" "secrets_manager" {
  depends_on = [aws_iam_policy.secrets_manager]
  policy_arn = aws_iam_policy.secrets_manager.arn
  role       = aws_iam_role.animal_crossing.name
}
