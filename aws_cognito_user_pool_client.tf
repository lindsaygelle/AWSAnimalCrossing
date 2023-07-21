// animal_crossing
resource "aws_cognito_user_pool_client" "animal_crossing" {
  explicit_auth_flows = [
    "ALLOW_REFRESH_TOKEN_AUTH",
    "ALLOW_USER_PASSWORD_AUTH",
    "ALLOW_USER_SRP_AUTH"
  ]
  name         = aws_cognito_user_pool.animal_crossing.name
  user_pool_id = aws_cognito_user_pool.animal_crossing.id
}
