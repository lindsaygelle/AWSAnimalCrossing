// development is the common method settings for the Animal Crossing REST API.
/*
resource "aws_api_gateway_method_settings" "development" {
  depends_on  = []
  method_path = "*\/*"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  stage_name  = aws_api_gateway_stage.development.stage_name

  settings {
    caching_enabled        = false
    logging_level          = "OFF"
    metrics_enabled        = true
    throttling_burst_limit = -1
    throttling_rate_limit  = -1
  }
}
*/
