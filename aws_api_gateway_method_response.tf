
resource "aws_api_gateway_method_response" "achievement_POST_201" {
  http_method = aws_api_gateway_method.achievement_POST.http_method
  resource_id = aws_api_gateway_method.achievement_POST.resource_id
  rest_api_id = aws_api_gateway_method.achievement_POST.rest_api_id
  status_code = 201
}
