resource "aws_s3_bucket_ownership_controls" "s3" {
  bucket = aws_s3_bucket.s3.id
  rule {
    object_ownership = "ObjectWriter"
  }
}
