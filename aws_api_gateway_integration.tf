// aws_api_gateway_integration is a default integration. 
data "template_file" "aws_api_gateway_integration" {
  template = <<EOF
    {
      "body": $input.json('$')}
    }
  EOF
}


// villager_get is the HTTP GET integration handler.
resource "aws_api_gateway_integration" "villager_get" {
  connection_type      = "INTERNET"
  http_method          = aws_api_gateway_method.villager_get.http_method
  passthrough_behavior = "NEVER"
  request_parameters   = { "integration.request.header.X-Authorization" = "'static'" }
  request_templates    = { "application/json" = data.template_file.aws_api_gateway_integration.rendered }
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_rest_api.animal_crossing.id
  timeout_milliseconds = 10000
  type                 = "MOCK"
}
