// villager_get_200 is the HTTP GET 200 status handler.
resource "aws_api_gateway_method_response" "villager_get_200" {
  depends_on          = [aws_api_gateway_integration_response.villager_get]
  http_method         = aws_api_gateway_integration_response.villager_get.http_method
  rest_api_id         = aws_api_gateway_rest_api.animal_crossing.id
  resource_id         = aws_api_gateway_resource.villager.id
  status_code         = aws_api_gateway_integration_response.villager_get.status_code
}