resource "aws_iam_policy" "lambda_role" {
  description = "Default policy for AnimalCrossing Lambda service role."
  path        = "/${var.application}/"
  policy      = data.aws_iam_policy_document.lambda_role.json
  name        = "AnimalCrossingLambdaRole"
  tags = {
    "Account"     = "${var.account}"
    "Application" = "${var.application}"
    "Region"      = "${var.region}"
  }
}

resource "aws_iam_policy" "s3_full_access" {
  description = "Provides full access to the AnimalCrossing S3 bucket via the AWS Management Console."
  path        = "/${var.application}/"
  policy      = data.aws_iam_policy_document.s3_full_access.json
  name        = "AnimalCrossingS3FullAccess"
  tags = {
    "Account"     = "${var.account}"
    "Application" = "${var.application}"
    "Region"      = "${var.region}"
  }
}

resource "aws_iam_policy" "step_function_full_access" {
  description = "Provides full access to AnimalCrossing Step Functions via the AWS Management Console."
  path        = "/${var.application}/"
  policy      = data.aws_iam_policy_document.step_functions_full_access.json
  name        = "AnimalCrossingStepFunctionFullAccess"
  tags = {
    "Account"     = "${var.account}"
    "Application" = "${var.application}"
    "Region"      = "${var.region}"
  }
}
