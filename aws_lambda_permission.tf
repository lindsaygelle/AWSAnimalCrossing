resource "aws_lambda_permission" "api_gateway_dynamodb_get_item" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.api_gateway_dynamodb_get_item.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/*"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "api_gateway_dynamodb_scan" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.api_gateway_dynamodb_scan.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/*"
  statement_id  = "AllowExecutionFromAPIGateway"
}
