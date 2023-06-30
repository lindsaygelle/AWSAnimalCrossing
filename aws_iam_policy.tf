resource "aws_iam_policy" "lambda_policy_s3_get_object" {
  name   = "AnimalCrossingLambdaS3GetObject"
  policy = data.aws_iam_policy_document.lambda_policy_s3_get_object.json
}

resource "aws_iam_policy" "lambda_policy_s3_put_object" {
  name   = "AnimalCrossingLambdaS3PutObject"
  policy = data.aws_iam_policy_document.lambda_policy_s3_put_object.json
}

resource "aws_iam_policy" "lambda_policy_invoke" {
  name   = "AnimalCrossingLambdaInvoke"
  policy = data.aws_iam_policy_document.lambda_policy_invoke.json
}
