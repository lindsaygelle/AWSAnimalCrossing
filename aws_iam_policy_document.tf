// animal_crossing_lambda_assume_role is the data definition for Lambda.
data "aws_iam_policy_document" "animal_crossing_lambda_assume_role" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"

    principals {
      identifiers = ["lambda.amazonaws.com"]
      type        = "Service"
    }
  }
}