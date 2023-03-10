// aws_api_gateway_integration is a default integration. 
data "template_file" "aws_api_gateway_integration" {
  template = <<EOF
    {
      "body": $input.json('$'),
      "statusCode": 200
    }
  EOF
}

// villager

// villager_get is the HTTP GET integration handler for */villager.
// GET http*://*/villager
resource "aws_api_gateway_integration" "villager_get" {
  connection_type      = "INTERNET"
  depends_on           = [aws_api_gateway_method.villager_get]
  http_method          = aws_api_gateway_method.villager_get.http_method
  passthrough_behavior = "WHEN_NO_MATCH"
  request_templates    = { "application/json" = data.template_file.aws_api_gateway_integration.rendered }
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_rest_api.animal_crossing.id
  timeout_milliseconds = 10000
  type                 = "MOCK"
}

// villager_get_detail is the HTTP GET integration handler for */villager/{id}.
// GET http*://*/villager/{id}
resource "aws_api_gateway_integration" "villager_get_detail" {
  depends_on              = [aws_api_gateway_method.villager_get_detail, aws_lambda_function.villager_get_detail]
  http_method             = aws_api_gateway_method.villager_get_detail.http_method
  integration_http_method = "POST"
  resource_id             = aws_api_gateway_resource.villager_detail.id
  request_parameters      = { "integration.request.path.id" = "method.request.path.id" }
  rest_api_id             = aws_api_gateway_rest_api.animal_crossing.id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_get_detail.invoke_arn
}


// villager_options is the HTTP OPTIONS integration handler for */villager*/*.
// OPTIONS http*://*/villager/*
resource "aws_api_gateway_integration" "villager_options" {
  connection_type      = "INTERNET"
  depends_on           = [aws_api_gateway_resource.villager]
  http_method          = aws_api_gateway_method.villager_options.http_method
  passthrough_behavior = "WHEN_NO_MATCH"
  request_parameters   = { "integration.request.header.X-Authorization" = "'static'" }
  request_templates    = { "application/json" = data.template_file.aws_api_gateway_integration.rendered }
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_rest_api.animal_crossing.id
  timeout_milliseconds = 10000
  type                 = "MOCK"
}

// villager_post is the HTTP POST integration handler for */villager.
// POST http*://*/villager
resource "aws_api_gateway_integration" "villager_post" {
  depends_on              = [aws_api_gateway_method.villager_post, aws_lambda_function.villager_post]
  http_method             = aws_api_gateway_method.villager_post.http_method
  integration_http_method = "POST"
  resource_id             = aws_api_gateway_resource.villager.id
  rest_api_id             = aws_api_gateway_rest_api.animal_crossing.id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_post.invoke_arn
}
