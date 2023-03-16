resource "aws_codebuild_project" "psycopg2" {
  concurrent_build_limit = 1
  description            = "${title(replace(var.app, "-", " "))} ${aws_s3_bucket.s3.bucket}${aws_s3_object.psycopg2.key}"
  depends_on             = [aws_s3_object.psycopg2]
  build_timeout          = "5"
  name                   = "${var.app}-lambda-layer-pyscopg2"
  queued_timeout         = "5"
  service_role           = aws_iam_role.animal_crossing.arn

  artifacts {
    location  = aws_s3_bucket.s3.bucket
    name      = "psycopg2"
    packaging = "ZIP"
    path      = "./codebuild/build"
    type      = "S3"
  }

  environment {
    compute_type                = "BUILD_GENERAL1_SMALL"
    image                       = "aws/codebuild/standard:1.0"
    type                        = "LINUX_CONTAINER"
    image_pull_credentials_type = "CODEBUILD"
  }

  logs_config {

    cloudwatch_logs {
      status = "DISABLED"
    }

    s3_logs {
      status   = "ENABLED"
      location = "${aws_s3_bucket.s3.id}/codebuild/logs"
    }
  }

  source {
    type     = "S3"
    location = "${aws_s3_bucket.s3.bucket}/codebuild/source/psycopg2/"
  }

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "service" = "codebuild"
  }
}
