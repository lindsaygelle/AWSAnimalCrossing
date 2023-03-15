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

data "aws_iam_policy_document" "animal_crossing_lambda_rds" {
  statement {
    actions = [
      "rds-db:connect"
    ]
    effect    = "Allow"
    resources = [aws_db_instance.animal_crossing.arn]
    sid       = "${replace(title(var.app), "-", "")}RDS"
  }
}


data "aws_iam_policy_document" "animal_crossing_lambda_rds_data" {
  depends_on = [aws_db_instance.animal_crossing]

  statement {
    actions = [
      "rds-data:ExecuteStatement",
      "rds-data:RollbackTransaction",
      "rds-data:CommitTransaction",
      "rds-data:ExecuteSql",
      "rds-data:BatchExecuteStatement",
      "rds-data:BeginTransaction",
    ]
    effect    = "Allow"
    resources = [aws_db_instance.animal_crossing.arn]
    sid       = "${replace(title(var.app), "-", "")}RDSData"
  }
}

data "aws_iam_policy_document" "animal_crossing_lambda_ec2" {
  statement {
    actions = [
      "ec2:*"
    ]
    effect    = "Allow"
    resources = ["*"]
    sid       = "${replace(title(var.app), "-", "")}EC2"
  }
}

data "aws_iam_policy_document" "animal_crossing_lambda_secrets_manager" {
  statement {
    actions = [
      "secretsmanager:GetSecretValue"
    ]
    effect    = "Allow"
    resources = [aws_secretsmanager_secret.rds.arn]
    sid       = "${replace(title(var.app), "-", "")}SecretsManager"
  }
}

data "aws_iam_policy_document" "animal_crossing_lambda_kms" {
  statement {
    actions = [
      "kms:Decrypt"
    ]
    effect    = "Allow"
    resources = ["*"]
    sid       = "${replace(title(var.app), "-", "")}KMS"
  }
}

