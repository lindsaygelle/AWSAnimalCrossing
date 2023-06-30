data "aws_iam_policy_document" "api_gateway_assume_role" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"
    principals {
      identifiers = ["apigateway.amazonaws.com"]
      type        = "Service"
    }
    sid = "AnimalCrossingAssumeRoleApiGateway"
  }
}

data "aws_iam_policy_document" "lambda_assume_role" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"
    principals {
      identifiers = ["lambda.amazonaws.com"]
      type        = "Service"
    }
    sid = "AnimalCrossingAssumeRoleLambda"
  }
}

data "aws_iam_policy_document" "lambda_policy_s3_get_object" {
  statement {
    actions = [
      "s3:Get*",
      "s3:ListBucket",
    ]
    effect = "Allow"
    resources = [
      "${aws_s3_bucket.s3.arn}",
      "${aws_s3_bucket.s3.arn}/*"
    ]
    sid = "AnimalCrossingLambdaS3GetObject"
  }
}

data "aws_iam_policy_document" "lambda_policy_s3_put_object" {
  statement {
    actions = [
      "s3:PutObject"
    ]
    effect = "Allow"
    resources = [
      "${aws_s3_bucket.s3.arn}/*"
    ]
    sid = "AnimalCrossingLambdaS3PutObject"
  }
}

data "aws_iam_policy_document" "lambda_policy_invoke" {
  statement {
    actions = [
      "lambda:InvokeFunction",
      "logs:CreateLogGroup",
      "logs:CreateLogStream",
      "logs:PutLogEvents",
    ]
    effect = "Allow"
    resources = [
      "*" // Fix later
    ]
    sid = "AnimalCrossingLambdaInvoke"
  }
}
