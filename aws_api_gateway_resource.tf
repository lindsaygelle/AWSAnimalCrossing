
resource "aws_api_gateway_resource" "achievement" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "achievement"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}
