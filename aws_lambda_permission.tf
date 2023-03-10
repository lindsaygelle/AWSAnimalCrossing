locals {
  account_id = data.aws_caller_identity.current.account_id
}

// api_gateway_animal_crossing_villager_post is the Lambda permission given to the Lambda handler integration POST on /villager.
resource "aws_lambda_permission" "api_gateway_animal_crossing_villager_post" {
  action        = "lambda:InvokeFunction"
  depends_on    = [aws_lambda_function.villager_post]
  function_name = aws_lambda_function.villager_post.arn
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.aws_region}:${local.account_id}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_post.http_method}${aws_api_gateway_resource.villager.path}"
  statement_id  = "AllowAPIGatewayToInvokeLambda"
}