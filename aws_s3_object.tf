resource "aws_s3_object" "psycopg2_lambda_layer_buildspec" {
  bucket = aws_s3_bucket.s3.id
  key    = "api-gateway/lambda/layer/psycopg2/buildspec.yml"
  source = "./LambdaLayer/psycopg2/buildspec.yml"
}
