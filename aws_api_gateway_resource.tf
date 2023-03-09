// villager is the defintion for the villager resource under the Animal Crossing REST API.
resource "aws_api_gateway_resource" "villager" {
  depends_on  = [aws_api_gateway_rest_api.animal_crossing]
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = var.api_gateway_resource_villager
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}