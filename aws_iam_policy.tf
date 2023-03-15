resource "aws_iam_policy" "animal_crossing_lambda_rds" {
  depends_on = [data.aws_iam_policy_document.animal_crossing_lambda_rds]
  name       = "${var.app}-lambda-rds"
  policy     = data.aws_iam_policy_document.animal_crossing_lambda_rds.json

  tags = {
    "app"     = var.app
    "service" = "rds"
  }
}


resource "aws_iam_policy" "animal_crossing_lambda_rds_data" {
  depends_on = [data.aws_iam_policy_document.animal_crossing_lambda_rds_data]
  name       = "${var.app}-lambda-rds-data"
  policy     = data.aws_iam_policy_document.animal_crossing_lambda_rds_data.json

  tags = {
    "app"     = var.app
    "service" = "rds-data"
  }
}


resource "aws_iam_policy" "animal_crossing_lambda_ec2" {
  depends_on = [data.aws_iam_policy_document.animal_crossing_lambda_ec2]
  name       = "${var.app}-lambda-ec2"
  policy     = data.aws_iam_policy_document.animal_crossing_lambda_ec2.json

  tags = {
    "app"     = var.app
    "service" = "ec2"
  }
}


resource "aws_iam_policy" "animal_crossing_lambda_secrets_manager" {
  depends_on = [data.aws_iam_policy_document.animal_crossing_lambda_secrets_manager]
  name       = "${var.app}-lambda-secrets-manager"
  policy     = data.aws_iam_policy_document.animal_crossing_lambda_secrets_manager.json

  tags = {
    "app"     = var.app
    "service" = "secrets-manager"
  }
}


resource "aws_iam_policy" "animal_crossing_lambda_kms" {
  depends_on = [data.aws_iam_policy_document.animal_crossing_lambda_kms]
  name       = "${var.app}-lambda-kms"
  policy     = data.aws_iam_policy_document.animal_crossing_lambda_kms.json

  tags = {
    "app"     = var.app
    "service" = "kms"
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