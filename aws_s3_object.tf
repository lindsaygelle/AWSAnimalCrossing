resource "aws_s3_object" "psycopg2" {
  bucket        = aws_s3_bucket.s3.id
  depends_on    = [aws_s3_bucket_versioning.s3]
  force_destroy = true
  key           = "/codebuild/source/psycopg2/buildspec.yml"
  source        = "./LambdaLayer/psycopg2/buildspec.yml"
}