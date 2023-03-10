// common

locals {
  access_control_allow_headers = "'Authorization,Content-Type,X-Api-Key,X-Amz-Date,X-Amz-Security-Token'"
  access_control_allow_methods = "'${aws_api_gateway_integration.villager_options.http_method},${aws_api_gateway_integration.villager_get.http_method}'"
  access_control_allow_origin  = "'*'"
}

// villager

// villager_get_200 is the HTTP GET integration response handler for HTTP STATUS 200.
resource "aws_api_gateway_integration_response" "villager_get_200" {
  depends_on  = [aws_api_gateway_method_response.villager_get_200]
  http_method = aws_api_gateway_integration.villager_get.http_method
  resource_id = aws_api_gateway_resource.villager.id
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  status_code = aws_api_gateway_method_response.villager_get_200.status_code
}

// villager_options_200 is the HTTP OPTIONS integration response handler for HTTP STATUS 200.
resource "aws_api_gateway_integration_response" "villager_options_200" {
  depends_on  = [aws_api_gateway_method_response.villager_options_200]
  http_method = aws_api_gateway_integration.villager_options.http_method
  response_parameters = {
    "method.response.header.Access-Control-Allow-Headers" = local.access_control_allow_headers
    "method.response.header.Access-Control-Allow-Methods" = local.access_control_allow_methods
    "method.response.header.Access-Control-Allow-Origin"  = local.access_control_allow_origin
  }
  response_templates = { "application/json" = "" }
  resource_id        = aws_api_gateway_resource.villager.id
  rest_api_id        = aws_api_gateway_rest_api.animal_crossing.id
  status_code        = aws_api_gateway_method_response.villager_options_200.status_code
}