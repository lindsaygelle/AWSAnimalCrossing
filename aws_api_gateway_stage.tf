// development is the development stage for the Animal Crossing REST API.
/*
resource "aws_api_gateway_stage" "development" {
  cache_cluster_enabled = false
  description           = "Development environment for ${aws_api_gateway_rest_api.animal_crossing.name}"
  depends_on            = [aws_api_gateway_deployment.development]
  deployment_id         = aws_api_gateway_deployment.development.id
  rest_api_id           = aws_api_gateway_rest_api.animal_crossing.id
  stage_name            = "development"
  xray_tracing_enabled  = false

  tags = {
    "app"                  = var.app
    "integration"          = "api-gateway"
    "intergration_service" = "api-gateway-rest-api"
    "service"              = "api-gateway"
    stage                  = "development"
  }
}
*/
