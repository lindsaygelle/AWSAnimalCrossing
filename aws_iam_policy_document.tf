// assume role
// need to break these up!
// need more roles :)

data "aws_iam_policy_document" "assume_role" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"

    principals {
      identifiers = ["lambda.amazonaws.com"]
      type        = "Service"
    }
    sid = "${replace(title(var.app), "-", "")}LambdaAssumeRole"
  }

  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"

    principals {
      type        = "Service"
      identifiers = ["codebuild.amazonaws.com"]
    }
    sid = "${replace(title(var.app), "-", "")}CodebuildAssumeRole"
  }
}

// policies

// need to make another role to use this
data "aws_iam_policy_document" "codebuild" {
  statement {
    actions = [
      "codebuild:CreateReportGroup",
      "codebuild:CreateReport",
      "codebuild:UpdateReport",
      "codebuild:BatchPutTestCases",
      "codebuild:BatchPutCodeCoverages"
    ]
    effect    = "Allow"
    resources = [aws_codebuild_project.psycopg2.arn]
    sid       = "${replace(title(var.app), "-", "")}Codebuild"
  }
}



data "aws_iam_policy_document" "rds" {
  statement {
    actions = [
      "rds-db:connect"
    ]
    effect    = "Allow"
    resources = [aws_db_instance.animal_crossing.arn]
    sid       = "${replace(title(var.app), "-", "")}RDS"
  }
}


data "aws_iam_policy_document" "rds_data" {
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


data "aws_iam_policy_document" "s3" {
  statement {
    actions = [
      "s3:*"
    ]

    effect = "Allow"

    resources = [
      "${aws_s3_bucket.s3.arn}",
      "${aws_s3_bucket.s3.arn}/*"
    ]

    sid = "${replace(title(var.app), "-", "")}S3"
  }
}


data "aws_iam_policy_document" "s3_bucket" {
  statement {
    principals {
      type        = "AWS"
      identifiers = [aws_iam_role.animal_crossing.arn]
    }

    actions = [
      "s3:GetObject",
      "s3:ListBucket",
    ]

    resources = [
      aws_s3_bucket.s3.arn,
      "${aws_s3_bucket.s3.arn}/*",
    ]
  }
}

data "aws_iam_policy_document" "secrets_manager" {
  statement {
    actions = [
      "secretsmanager:GetSecretValue"
    ]
    effect    = "Allow"
    resources = [aws_secretsmanager_secret.rds.arn]
    sid       = "${replace(title(var.app), "-", "")}SecretsManager"
  }
}

data "aws_iam_policy_document" "kms" {
  statement {
    actions = [
      "kms:Decrypt"
    ]
    effect    = "Allow"
    resources = ["*"]
    sid       = "${replace(title(var.app), "-", "")}KMS"
  }
}