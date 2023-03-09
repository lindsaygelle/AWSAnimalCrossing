// villager_get is the HTTP GET method handler.
resource "aws_api_gateway_method" "villager_get" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  request_models       = { "application/json" = "Error" }
  request_parameters   = { "method.request.path.proxy" = true }
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_rest_api.animal_crossing.id
}