
resource "aws_lambda_permission" "achievement_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.achievement_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.achievement_POST.http_method}${aws_api_gateway_resource.achievement.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}
