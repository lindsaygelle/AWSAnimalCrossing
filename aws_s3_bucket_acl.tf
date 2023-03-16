resource "aws_s3_bucket_acl" "s3" {
  acl    = "private"
  bucket = aws_s3_bucket.s3.id
}