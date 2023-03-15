/*
resource "aws_codebuild_project" "psycopg2_build" {
  build_timeout = 5
  description   = "Builds the psycopg2 Lambda layer"
  name          = "psycopg2-build"
  service_role  = aws_iam_role.animal_crossing.arn

  artifacts {
    type     = "S3"
    location = aws_s3_bucket.s3.bucket
    path     = "build-artifacts/"
  }

  # Use the standard Python 3.8 image for the build environment
  environment {
    compute_type                = "BUILD_GENERAL1_SMALL"
    image                       = "aws/codebuild/standard:1.0"
    image_pull_credentials_type = "CODEBUILD"
    type                        = "LINUX_CONTAINER"
  }

  source {
    type                = "S3"
    location            = "animal-crossing-codebuild"
    buildspec           = "buildspec.yml"
    report_build_status = true
  }
}
*/