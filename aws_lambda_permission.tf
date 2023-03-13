// api_gateway_animal_crossing_villager_get_detail is the Lambda permission given to the Lambda handler integration GET on */villager/{id}.
// GET http*://*/villager/{id}
resource "aws_lambda_permission" "api_gateway_animal_crossing_villager_get_detail" {
  action        = "lambda:InvokeFunction"
  depends_on    = [aws_api_gateway_method.villager_get_detail]
  function_name = aws_lambda_function.villager_get_detail.arn
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.aws_region}:${var.aws_account_id}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_get_detail.http_method}${aws_api_gateway_resource.villager_detail.path}"
  statement_id  = "lambda-${aws_lambda_function.villager_get_detail.function_name}"
}

// api_gateway_animal_crossing_villager_post is the Lambda permission given to the Lambda handler integration POST on */villager.
// POST http*://*/villager
resource "aws_lambda_permission" "api_gateway_animal_crossing_villager_post" {
  action        = "lambda:InvokeFunction"
  depends_on    = [aws_api_gateway_resource.villager]
  function_name = aws_lambda_function.villager_post.arn
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.aws_region}:${var.aws_account_id}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_post.http_method}${aws_api_gateway_resource.villager.path}"
  statement_id  = "lambda-${aws_lambda_function.villager_post.function_name}"
}