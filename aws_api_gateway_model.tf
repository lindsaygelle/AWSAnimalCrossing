locals {
  api_gateway = "./ApiGateway"
}

locals {
  api_gateway_villager = "${local.api_gateway}/villager"
}

// villager_post is the API request validator given to POST requests on http*://*.*/villager.
resource "aws_api_gateway_model" "villager_post" {
  content_type = "application/json"
  depends_on   = [aws_api_gateway_resource.villager]
  name         = "${title(aws_api_gateway_resource.villager.path_part)}POST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("${local.api_gateway_villager}/post/schema.json")
}