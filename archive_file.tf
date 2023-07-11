data "archive_file" "lambda_api_gateway_dynamodb_get_item" {
  output_path = "./src/lambda/api_gateway/dynamo_db/get_item/lambda.zip"
  source_dir  = "./src/lambda/api_gateway/dynamo_db/get_item/src"
  type        = "zip"
}

data "archive_file" "lambda_state_machine_dynamodb_put_item" {
  output_path = "./src/lambda/state_machine/dynamo_db/put_item/lambda.zip"
  source_dir  = "./src/lambda/state_machine/dynamo_db/put_item/src"
  type        = "zip"
}

data "archive_file" "lambda_api_gateway_dynamodb_scan" {
  output_path = "./src/lambda/api_gateway/dynamo_db/scan/lambda.zip"
  source_dir  = "./src/lambda/api_gateway/dynamo_db/scan/src"
  type        = "zip"
}

data "archive_file" "lambda_state_machine_s3_put_object" {
  output_path = "./src/lambda/state_machine/s3/put_object/lambda.zip"
  source_dir  = "./src/lambda/state_machine/s3/put_object/src"
  type        = "zip"
}
