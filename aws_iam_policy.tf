resource "aws_iam_policy" "codebuild" {
  depends_on = [data.aws_iam_policy_document.codebuild]
  name       = "${var.app}-codebuild"
  policy     = data.aws_iam_policy_document.codebuild.json

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "service" = "codebuild"
  }
}

resource "aws_iam_policy" "rds" {
  depends_on = [data.aws_iam_policy_document.rds]
  name       = "${var.app}-rds"
  policy     = data.aws_iam_policy_document.rds.json

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "service" = "rds"
  }
}

resource "aws_iam_policy" "rds_data" {
  depends_on = [data.aws_iam_policy_document.rds_data]
  name       = "${var.app}-rds-data"
  policy     = data.aws_iam_policy_document.rds_data.json

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "service" = "rds-data"
  }
}


resource "aws_iam_policy" "s3" {
  depends_on = [data.aws_iam_policy_document.s3]
  name       = "${var.app}-s3"
  policy     = data.aws_iam_policy_document.s3.json

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "service" = "s3"
  }
}

resource "aws_iam_policy" "secrets_manager" {
  depends_on = [data.aws_iam_policy_document.secrets_manager]
  name       = "${var.app}-secrets-manager"
  policy     = data.aws_iam_policy_document.secrets_manager.json

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "service" = "secrets-manager"
  }
}

resource "aws_iam_policy" "kms" {
  depends_on = [data.aws_iam_policy_document.kms]
  name       = "${var.app}-kms"
  policy     = data.aws_iam_policy_document.kms.json

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "service" = "kms"
  }
}
