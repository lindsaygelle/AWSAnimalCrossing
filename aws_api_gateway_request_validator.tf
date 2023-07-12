// validate_request_body
resource "aws_api_gateway_request_validator" "request_body" {
  name                        = "ValidateRequestBody"
  rest_api_id                 = aws_api_gateway_rest_api.animal_crossing.id
  validate_request_body       = true
  validate_request_parameters = false
}

// validate_request_parameters
resource "aws_api_gateway_request_validator" "request_parameters" {
  name                        = "ValidateRequestParameters"
  rest_api_id                 = aws_api_gateway_rest_api.animal_crossing.id
  validate_request_body       = false
  validate_request_parameters = true
}
