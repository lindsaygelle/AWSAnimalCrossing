// animal_crossing
resource "aws_api_gateway_authorizer" "cognito" {
  identity_source = "method.request.header.Authorization"
  name            = "Cognito"
  provider_arns   = [aws_cognito_user_pool.animal_crossing.arn]
  rest_api_id     = aws_api_gateway_rest_api.animal_crossing.id
  type            = "COGNITO_USER_POOLS"
}
