locals {
  api_gateway = "./ApiGateway"
}

locals {
  api_gateway_villager = "${local.api_gateway}/villager"
}

// villager_get_detail is the REST API request model for /villager/{id}.
// GET http*://*/villager/{id}
resource "aws_api_gateway_model" "villager_get_detail" {
  content_type = "application/json"
  depends_on   = []
  name         = "${title(aws_api_gateway_resource.villager.path_part)}GETDetail"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("${local.api_gateway_villager}/get/schema.json")
}

// villager_post is the REST API request model for /villager.
// POST http*://*/villager/{id}
resource "aws_api_gateway_model" "villager_post" {
  content_type = "application/json"
  depends_on   = []
  name         = "${title(aws_api_gateway_resource.villager.path_part)}POST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("${local.api_gateway_villager}/post/schema.json")
}