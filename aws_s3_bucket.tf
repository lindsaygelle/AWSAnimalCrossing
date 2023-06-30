resource "aws_s3_bucket" "s3" {
  bucket = "${var.account}-animal-crossing"
}
