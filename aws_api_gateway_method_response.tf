// villager

// villager_get_200 is the HTTP GET 200 response status handler.
resource "aws_api_gateway_method_response" "villager_get_200" {
  depends_on  = [aws_api_gateway_integration.villager_get]
  http_method = aws_api_gateway_integration.villager_get.http_method
  resource_id = aws_api_gateway_resource.villager.id
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  status_code = 200
}

// villager_options_200 is the HTTP OPTIONS 200 response status handler.
resource "aws_api_gateway_method_response" "villager_options_200" {
  depends_on  = [aws_api_gateway_integration.villager_options]
  http_method = aws_api_gateway_integration.villager_options.http_method
  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = true
    "method.response.header.Access-Control-Allow-Methods" = true
    "method.response.header.Access-Control-Allow-Origin"  = true
  }
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  resource_id = aws_api_gateway_resource.villager.id
  status_code = 200
}
