
resource "aws_api_gateway_integration" "achievement_POST" {
  http_method             = aws_api_gateway_method.achievement_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.achievement_POST.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.achievement_POST.invoke_arn
}
