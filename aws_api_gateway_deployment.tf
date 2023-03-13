// development is the bootstrap configuration for Animal Crossing REST API.
resource "aws_api_gateway_deployment" "development" {
  depends_on = [
    aws_api_gateway_integration.villager_get,
    aws_api_gateway_integration.villager_get_detail,
    aws_api_gateway_integration.villager_post
  ]

  lifecycle {
    create_before_destroy = true
  }

  rest_api_id       = aws_api_gateway_rest_api.animal_crossing.id
  stage_description = "Development environment"

  triggers = {
    redeployment = sha1(jsonencode(aws_api_gateway_rest_api.animal_crossing.body))
  }
}
