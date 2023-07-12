// development
resource "aws_api_gateway_stage" "development" {
  deployment_id = aws_api_gateway_deployment.development.id
  description   = "Development"
  rest_api_id   = aws_api_gateway_rest_api.animal_crossing.id
  stage_name    = "development"
}
