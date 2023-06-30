
data "archive_file" "achievement_POST" {
  output_path = "./lambda/api_gateway/integration/post/achievement/lambda.zip"
  source_dir  = "./lambda/api_gateway/integration/post/achievement/src"
  type        = "zip"
}
