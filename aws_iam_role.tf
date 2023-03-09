// animal_crossing_lambda_assume_role is the Lambda role for ApiGateway.
resource "aws_iam_role" "animal_crossing_lambda_assume_role" {
  assume_role_policy = data.aws_iam_policy_document.animal_crossing_lambda_assume_role.json
  name               = "${var.app}-lambda-assume-role"

  tags = {
    "app"     = var.app
    "service" = "lambda"
  }
}