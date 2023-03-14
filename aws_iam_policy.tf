// animal_crossing_lambda_rds_basic_access is the IAM policy for accessing RDS when executing as Lambda.
resource "aws_iam_policy" "animal_crossing_lambda_rds_basic_access" {
  depends_on = [data.aws_iam_policy_document.animal_crossing_lambda_rds_basic_access]
  name       = "${var.app}-lambda-rds-basic-access"
  policy     = data.aws_iam_policy_document.animal_crossing_lambda_rds_basic_access.json

  tags = {
    "app"                  = var.app
    "integration"          = "api-gateway"
    "intergration_service" = "api-gateway-rest-api"
    "scope"                = "minor"
    "service"              = "rds"
  }
}

// animal_crossing_lambda_rds_basic_access is the IAM policy for accessing RDS when executing as Lambda.
resource "aws_iam_policy" "animal_crossing_lambda_ec2" {
  depends_on = [data.aws_iam_policy_document.animal_crossing_lambda_ec2]
  name       = "${var.app}-lambda-ec2"
  policy     = data.aws_iam_policy_document.animal_crossing_lambda_ec2.json

  tags = {
    "app"                  = var.app
    "integration"          = "api-gateway"
    "intergration_service" = "api-gateway-rest-api"
    "scope"                = "minor"
    "service"              = "ec2"
  }
}