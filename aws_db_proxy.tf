resource "aws_db_proxy" "rds" {
  debug_logging  = false
  engine_family  = "POSTGRESQL"
  name           = "${var.app}-lambda-rds-proxy"
  role_arn       = aws_iam_role.animal_crossing_lambda_assume_role.arn
  vpc_subnet_ids = aws_db_subnet_group.animal_crossing.subnet_ids

  auth {
    auth_scheme = "SECRETS"
    description = "example"
    iam_auth    = "DISABLED"
    secret_arn  = aws_secretsmanager_secret.rds.arn
  }

  tags = {
    "app"                  = var.app
    "integration"          = "lambda"
    "intergration_service" = "rds"
    "region"               = var.aws_region
    "service"              = "db-proxy"
  }
}