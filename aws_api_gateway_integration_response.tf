// villager_get is the HTTP GET integration response handler.
resource "aws_api_gateway_integration_response" "villager_get" {
  depends_on  = [aws_api_gateway_integration.villager_get]
  http_method = aws_api_gateway_integration.villager_get.http_method
  resource_id = aws_api_gateway_resource.villager.id
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  status_code = 200
}