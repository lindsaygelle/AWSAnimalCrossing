
resource "aws_api_gateway_method" "achievement_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}
