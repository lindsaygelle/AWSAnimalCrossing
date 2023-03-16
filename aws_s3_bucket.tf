resource "aws_s3_bucket" "s3" {
  bucket = "${var.app}-${var.aws_region}-${var.aws_account_id}"
}