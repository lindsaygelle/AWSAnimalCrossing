data "aws_iam_policy_document" "assume_role_api_gateway" {
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

data "aws_iam_policy_document" "assume_role_lambda" {
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

data "aws_iam_policy_document" "assume_role_step_function" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"
    principals {
      identifiers = ["states.amazonaws.com"]
      type        = "Service"
    }
    sid = "AnimalCrossingAssumeRoleStepFunction"
  }
}
