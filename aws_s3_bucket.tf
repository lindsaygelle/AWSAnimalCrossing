resource "aws_s3_bucket" "s3" {
  bucket = "${var.app}-codebuild"
}

resource "aws_s3_bucket_policy" "s3" {
  bucket = aws_s3_bucket.s3.id
  policy = data.aws_iam_policy_document.s3_bucket.json
}
