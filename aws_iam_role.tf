resource "aws_iam_role" "api_gateway" {
  assume_role_policy = data.aws_iam_policy_document.api_gateway_assume_role.json
  name               = "AnimalCrossingApiGateway"
}

resource "aws_iam_role" "lambda_s3_get_object" {
  assume_role_policy = data.aws_iam_policy_document.lambda_assume_role.json
  name               = "AnimalCrossingLambdaS3GetObject"
}

resource "aws_iam_role" "lambda_s3_put_object" {
  assume_role_policy = data.aws_iam_policy_document.lambda_assume_role.json
  name               = "AnimalCrossingLambdaS3PutObject"
}
