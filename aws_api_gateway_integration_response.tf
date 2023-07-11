// achievement
resource "aws_api_gateway_integration_response" "achievement_GET_200" {
  http_method         = aws_api_gateway_method_response.achievement_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.achievement_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.achievement_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.achievement_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/achievement/template.vtl") }
}

// achievement
resource "aws_api_gateway_integration_response" "achievement_POST_200" {
  http_method         = aws_api_gateway_method_response.achievement_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.achievement_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.achievement_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.achievement_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// achievement
resource "aws_api_gateway_integration_response" "achievement_id_GET_200" {
  http_method         = aws_api_gateway_method_response.achievement_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.achievement_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.achievement_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.achievement_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/achievement/id/template.vtl") }
}

// card
resource "aws_api_gateway_integration_response" "card_GET_200" {
  http_method         = aws_api_gateway_method_response.card_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.card_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.card_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.card_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/card/template.vtl") }
}

// card
resource "aws_api_gateway_integration_response" "card_POST_200" {
  http_method         = aws_api_gateway_method_response.card_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.card_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.card_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.card_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// card
resource "aws_api_gateway_integration_response" "card_id_GET_200" {
  http_method         = aws_api_gateway_method_response.card_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.card_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.card_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.card_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/card/id/template.vtl") }
}

// clothing_accessory
resource "aws_api_gateway_integration_response" "clothing_accessory_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_accessory_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_accessory_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_accessory_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_accessory_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_accessory/template.vtl") }
}

// clothing_accessory
resource "aws_api_gateway_integration_response" "clothing_accessory_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_accessory_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_accessory_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_accessory_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_accessory_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_accessory
resource "aws_api_gateway_integration_response" "clothing_accessory_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_accessory_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_accessory_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_accessory_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_accessory_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_accessory/id/template.vtl") }
}

// clothing_bag
resource "aws_api_gateway_integration_response" "clothing_bag_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_bag_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_bag_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_bag_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_bag_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_bag/template.vtl") }
}

// clothing_bag
resource "aws_api_gateway_integration_response" "clothing_bag_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_bag_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_bag_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_bag_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_bag_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_bag
resource "aws_api_gateway_integration_response" "clothing_bag_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_bag_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_bag_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_bag_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_bag_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_bag/id/template.vtl") }
}

// clothing_bottom
resource "aws_api_gateway_integration_response" "clothing_bottom_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_bottom_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_bottom_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_bottom_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_bottom_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_bottom/template.vtl") }
}

// clothing_bottom
resource "aws_api_gateway_integration_response" "clothing_bottom_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_bottom_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_bottom_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_bottom_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_bottom_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_bottom
resource "aws_api_gateway_integration_response" "clothing_bottom_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_bottom_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_bottom_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_bottom_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_bottom_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_bottom/id/template.vtl") }
}

// clothing_dress_up
resource "aws_api_gateway_integration_response" "clothing_dress_up_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_dress_up_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_dress_up_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_dress_up_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_dress_up_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_dress_up/template.vtl") }
}

// clothing_dress_up
resource "aws_api_gateway_integration_response" "clothing_dress_up_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_dress_up_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_dress_up_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_dress_up_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_dress_up_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_dress_up
resource "aws_api_gateway_integration_response" "clothing_dress_up_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_dress_up_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_dress_up_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_dress_up_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_dress_up_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_dress_up/id/template.vtl") }
}

// clothing_headwear
resource "aws_api_gateway_integration_response" "clothing_headwear_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_headwear_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_headwear_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_headwear_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_headwear_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_headwear/template.vtl") }
}

// clothing_headwear
resource "aws_api_gateway_integration_response" "clothing_headwear_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_headwear_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_headwear_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_headwear_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_headwear_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_headwear
resource "aws_api_gateway_integration_response" "clothing_headwear_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_headwear_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_headwear_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_headwear_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_headwear_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_headwear/id/template.vtl") }
}

// clothing_other
resource "aws_api_gateway_integration_response" "clothing_other_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_other_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_other_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_other_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_other_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_other/template.vtl") }
}

// clothing_other
resource "aws_api_gateway_integration_response" "clothing_other_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_other_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_other_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_other_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_other_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_other
resource "aws_api_gateway_integration_response" "clothing_other_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_other_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_other_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_other_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_other_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_other/id/template.vtl") }
}

// clothing_shoe
resource "aws_api_gateway_integration_response" "clothing_shoe_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_shoe_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_shoe_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_shoe_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_shoe_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_shoe/template.vtl") }
}

// clothing_shoe
resource "aws_api_gateway_integration_response" "clothing_shoe_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_shoe_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_shoe_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_shoe_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_shoe_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_shoe
resource "aws_api_gateway_integration_response" "clothing_shoe_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_shoe_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_shoe_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_shoe_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_shoe_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_shoe/id/template.vtl") }
}

// clothing_sock
resource "aws_api_gateway_integration_response" "clothing_sock_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_sock_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_sock_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_sock_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_sock_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_sock/template.vtl") }
}

// clothing_sock
resource "aws_api_gateway_integration_response" "clothing_sock_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_sock_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_sock_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_sock_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_sock_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_sock
resource "aws_api_gateway_integration_response" "clothing_sock_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_sock_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_sock_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_sock_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_sock_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_sock/id/template.vtl") }
}

// clothing_top
resource "aws_api_gateway_integration_response" "clothing_top_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_top_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_top_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_top_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_top_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_top/template.vtl") }
}

// clothing_top
resource "aws_api_gateway_integration_response" "clothing_top_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_top_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_top_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_top_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_top_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_top
resource "aws_api_gateway_integration_response" "clothing_top_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_top_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_top_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_top_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_top_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_top/id/template.vtl") }
}

// clothing_umbrella
resource "aws_api_gateway_integration_response" "clothing_umbrella_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_umbrella_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_umbrella_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_umbrella_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_umbrella_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_umbrella/template.vtl") }
}

// clothing_umbrella
resource "aws_api_gateway_integration_response" "clothing_umbrella_POST_200" {
  http_method         = aws_api_gateway_method_response.clothing_umbrella_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_umbrella_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_umbrella_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_umbrella_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// clothing_umbrella
resource "aws_api_gateway_integration_response" "clothing_umbrella_id_GET_200" {
  http_method         = aws_api_gateway_method_response.clothing_umbrella_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.clothing_umbrella_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.clothing_umbrella_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.clothing_umbrella_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/clothing_umbrella/id/template.vtl") }
}

// construction
resource "aws_api_gateway_integration_response" "construction_GET_200" {
  http_method         = aws_api_gateway_method_response.construction_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.construction_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.construction_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.construction_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/construction/template.vtl") }
}

// construction
resource "aws_api_gateway_integration_response" "construction_POST_200" {
  http_method         = aws_api_gateway_method_response.construction_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.construction_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.construction_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.construction_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// construction
resource "aws_api_gateway_integration_response" "construction_id_GET_200" {
  http_method         = aws_api_gateway_method_response.construction_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.construction_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.construction_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.construction_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/construction/id/template.vtl") }
}

// creature_fish
resource "aws_api_gateway_integration_response" "creature_fish_GET_200" {
  http_method         = aws_api_gateway_method_response.creature_fish_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_fish_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_fish_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_fish_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/creature_fish/template.vtl") }
}

// creature_fish
resource "aws_api_gateway_integration_response" "creature_fish_POST_200" {
  http_method         = aws_api_gateway_method_response.creature_fish_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_fish_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_fish_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_fish_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// creature_fish
resource "aws_api_gateway_integration_response" "creature_fish_id_GET_200" {
  http_method         = aws_api_gateway_method_response.creature_fish_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_fish_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_fish_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_fish_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/creature_fish/id/template.vtl") }
}

// creature_insect
resource "aws_api_gateway_integration_response" "creature_insect_GET_200" {
  http_method         = aws_api_gateway_method_response.creature_insect_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_insect_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_insect_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_insect_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/creature_insect/template.vtl") }
}

// creature_insect
resource "aws_api_gateway_integration_response" "creature_insect_POST_200" {
  http_method         = aws_api_gateway_method_response.creature_insect_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_insect_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_insect_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_insect_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// creature_insect
resource "aws_api_gateway_integration_response" "creature_insect_id_GET_200" {
  http_method         = aws_api_gateway_method_response.creature_insect_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_insect_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_insect_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_insect_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/creature_insect/id/template.vtl") }
}

// creature_sea
resource "aws_api_gateway_integration_response" "creature_sea_GET_200" {
  http_method         = aws_api_gateway_method_response.creature_sea_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_sea_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_sea_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_sea_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/creature_sea/template.vtl") }
}

// creature_sea
resource "aws_api_gateway_integration_response" "creature_sea_POST_200" {
  http_method         = aws_api_gateway_method_response.creature_sea_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_sea_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_sea_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_sea_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// creature_sea
resource "aws_api_gateway_integration_response" "creature_sea_id_GET_200" {
  http_method         = aws_api_gateway_method_response.creature_sea_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.creature_sea_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.creature_sea_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.creature_sea_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/creature_sea/id/template.vtl") }
}

// furniture_artwork
resource "aws_api_gateway_integration_response" "furniture_artwork_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_artwork_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_artwork_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_artwork_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_artwork_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_artwork/template.vtl") }
}

// furniture_artwork
resource "aws_api_gateway_integration_response" "furniture_artwork_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_artwork_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_artwork_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_artwork_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_artwork_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_artwork
resource "aws_api_gateway_integration_response" "furniture_artwork_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_artwork_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_artwork_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_artwork_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_artwork_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_artwork/id/template.vtl") }
}

// furniture_ceiling
resource "aws_api_gateway_integration_response" "furniture_ceiling_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_ceiling_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_ceiling_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_ceiling_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_ceiling_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_ceiling/template.vtl") }
}

// furniture_ceiling
resource "aws_api_gateway_integration_response" "furniture_ceiling_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_ceiling_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_ceiling_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_ceiling_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_ceiling_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_ceiling
resource "aws_api_gateway_integration_response" "furniture_ceiling_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_ceiling_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_ceiling_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_ceiling_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_ceiling_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_ceiling/id/template.vtl") }
}

// furniture_fencing
resource "aws_api_gateway_integration_response" "furniture_fencing_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_fencing_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_fencing_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_fencing_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_fencing_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_fencing/template.vtl") }
}

// furniture_fencing
resource "aws_api_gateway_integration_response" "furniture_fencing_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_fencing_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_fencing_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_fencing_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_fencing_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_fencing
resource "aws_api_gateway_integration_response" "furniture_fencing_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_fencing_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_fencing_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_fencing_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_fencing_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_fencing/id/template.vtl") }
}

// furniture_floor
resource "aws_api_gateway_integration_response" "furniture_floor_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_floor_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_floor_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_floor_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_floor_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_floor/template.vtl") }
}

// furniture_floor
resource "aws_api_gateway_integration_response" "furniture_floor_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_floor_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_floor_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_floor_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_floor_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_floor
resource "aws_api_gateway_integration_response" "furniture_floor_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_floor_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_floor_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_floor_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_floor_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_floor/id/template.vtl") }
}

// furniture_fossil
resource "aws_api_gateway_integration_response" "furniture_fossil_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_fossil_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_fossil_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_fossil_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_fossil_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_fossil/template.vtl") }
}

// furniture_fossil
resource "aws_api_gateway_integration_response" "furniture_fossil_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_fossil_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_fossil_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_fossil_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_fossil_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_fossil
resource "aws_api_gateway_integration_response" "furniture_fossil_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_fossil_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_fossil_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_fossil_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_fossil_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_fossil/id/template.vtl") }
}

// furniture_gyroid
resource "aws_api_gateway_integration_response" "furniture_gyroid_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_gyroid_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_gyroid_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_gyroid_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_gyroid_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_gyroid/template.vtl") }
}

// furniture_gyroid
resource "aws_api_gateway_integration_response" "furniture_gyroid_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_gyroid_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_gyroid_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_gyroid_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_gyroid_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_gyroid
resource "aws_api_gateway_integration_response" "furniture_gyroid_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_gyroid_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_gyroid_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_gyroid_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_gyroid_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_gyroid/id/template.vtl") }
}

// furniture_housewear
resource "aws_api_gateway_integration_response" "furniture_housewear_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_housewear_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_housewear_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_housewear_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_housewear_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_housewear/template.vtl") }
}

// furniture_housewear
resource "aws_api_gateway_integration_response" "furniture_housewear_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_housewear_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_housewear_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_housewear_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_housewear_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_housewear
resource "aws_api_gateway_integration_response" "furniture_housewear_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_housewear_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_housewear_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_housewear_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_housewear_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_housewear/id/template.vtl") }
}

// furniture_interior_structure
resource "aws_api_gateway_integration_response" "furniture_interior_structure_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_interior_structure_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_interior_structure_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_interior_structure_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_interior_structure_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_interior_structure/template.vtl") }
}

// furniture_interior_structure
resource "aws_api_gateway_integration_response" "furniture_interior_structure_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_interior_structure_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_interior_structure_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_interior_structure_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_interior_structure_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_interior_structure
resource "aws_api_gateway_integration_response" "furniture_interior_structure_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_interior_structure_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_interior_structure_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_interior_structure_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_interior_structure_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_interior_structure/id/template.vtl") }
}

// furniture_miscellaneous
resource "aws_api_gateway_integration_response" "furniture_miscellaneous_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_miscellaneous_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_miscellaneous_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_miscellaneous_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_miscellaneous_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_miscellaneous/template.vtl") }
}

// furniture_miscellaneous
resource "aws_api_gateway_integration_response" "furniture_miscellaneous_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_miscellaneous_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_miscellaneous_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_miscellaneous_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_miscellaneous_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_miscellaneous
resource "aws_api_gateway_integration_response" "furniture_miscellaneous_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_miscellaneous_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_miscellaneous_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_miscellaneous_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_miscellaneous_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_miscellaneous/id/template.vtl") }
}

// furniture_music
resource "aws_api_gateway_integration_response" "furniture_music_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_music_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_music_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_music_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_music_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_music/template.vtl") }
}

// furniture_music
resource "aws_api_gateway_integration_response" "furniture_music_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_music_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_music_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_music_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_music_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_music
resource "aws_api_gateway_integration_response" "furniture_music_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_music_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_music_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_music_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_music_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_music/id/template.vtl") }
}

// furniture_photo
resource "aws_api_gateway_integration_response" "furniture_photo_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_photo_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_photo_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_photo_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_photo_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_photo/template.vtl") }
}

// furniture_photo
resource "aws_api_gateway_integration_response" "furniture_photo_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_photo_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_photo_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_photo_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_photo_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_photo
resource "aws_api_gateway_integration_response" "furniture_photo_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_photo_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_photo_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_photo_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_photo_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_photo/id/template.vtl") }
}

// furniture_poster
resource "aws_api_gateway_integration_response" "furniture_poster_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_poster_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_poster_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_poster_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_poster_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_poster/template.vtl") }
}

// furniture_poster
resource "aws_api_gateway_integration_response" "furniture_poster_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_poster_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_poster_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_poster_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_poster_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_poster
resource "aws_api_gateway_integration_response" "furniture_poster_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_poster_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_poster_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_poster_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_poster_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_poster/id/template.vtl") }
}

// furniture_rug
resource "aws_api_gateway_integration_response" "furniture_rug_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_rug_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_rug_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_rug_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_rug_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_rug/template.vtl") }
}

// furniture_rug
resource "aws_api_gateway_integration_response" "furniture_rug_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_rug_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_rug_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_rug_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_rug_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_rug
resource "aws_api_gateway_integration_response" "furniture_rug_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_rug_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_rug_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_rug_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_rug_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_rug/id/template.vtl") }
}

// furniture_wall_mounted
resource "aws_api_gateway_integration_response" "furniture_wall_mounted_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_wall_mounted_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_wall_mounted_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_wall_mounted_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_wall_mounted_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_wall_mounted/template.vtl") }
}

// furniture_wall_mounted
resource "aws_api_gateway_integration_response" "furniture_wall_mounted_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_wall_mounted_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_wall_mounted_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_wall_mounted_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_wall_mounted_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_wall_mounted
resource "aws_api_gateway_integration_response" "furniture_wall_mounted_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_wall_mounted_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_wall_mounted_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_wall_mounted_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_wall_mounted_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_wall_mounted/id/template.vtl") }
}

// furniture_wallpaper
resource "aws_api_gateway_integration_response" "furniture_wallpaper_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_wallpaper_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_wallpaper_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_wallpaper_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_wallpaper_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_wallpaper/template.vtl") }
}

// furniture_wallpaper
resource "aws_api_gateway_integration_response" "furniture_wallpaper_POST_200" {
  http_method         = aws_api_gateway_method_response.furniture_wallpaper_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_wallpaper_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_wallpaper_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_wallpaper_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// furniture_wallpaper
resource "aws_api_gateway_integration_response" "furniture_wallpaper_id_GET_200" {
  http_method         = aws_api_gateway_method_response.furniture_wallpaper_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.furniture_wallpaper_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.furniture_wallpaper_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.furniture_wallpaper_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/furniture_wallpaper/id/template.vtl") }
}

// item
resource "aws_api_gateway_integration_response" "item_GET_200" {
  http_method         = aws_api_gateway_method_response.item_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.item_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.item_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.item_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/item/template.vtl") }
}

// item
resource "aws_api_gateway_integration_response" "item_POST_200" {
  http_method         = aws_api_gateway_method_response.item_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.item_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.item_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.item_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// item
resource "aws_api_gateway_integration_response" "item_id_GET_200" {
  http_method         = aws_api_gateway_method_response.item_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.item_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.item_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.item_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/item/id/template.vtl") }
}

// item_other
resource "aws_api_gateway_integration_response" "item_other_GET_200" {
  http_method         = aws_api_gateway_method_response.item_other_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.item_other_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.item_other_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.item_other_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/item_other/template.vtl") }
}

// item_other
resource "aws_api_gateway_integration_response" "item_other_POST_200" {
  http_method         = aws_api_gateway_method_response.item_other_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.item_other_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.item_other_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.item_other_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// item_other
resource "aws_api_gateway_integration_response" "item_other_id_GET_200" {
  http_method         = aws_api_gateway_method_response.item_other_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.item_other_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.item_other_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.item_other_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/item_other/id/template.vtl") }
}

// occasion
resource "aws_api_gateway_integration_response" "occasion_GET_200" {
  http_method         = aws_api_gateway_method_response.occasion_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.occasion_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.occasion_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.occasion_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/occasion/template.vtl") }
}

// occasion
resource "aws_api_gateway_integration_response" "occasion_POST_200" {
  http_method         = aws_api_gateway_method_response.occasion_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.occasion_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.occasion_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.occasion_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// occasion
resource "aws_api_gateway_integration_response" "occasion_id_GET_200" {
  http_method         = aws_api_gateway_method_response.occasion_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.occasion_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.occasion_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.occasion_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/occasion/id/template.vtl") }
}

// paradise_planning
resource "aws_api_gateway_integration_response" "paradise_planning_GET_200" {
  http_method         = aws_api_gateway_method_response.paradise_planning_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.paradise_planning_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.paradise_planning_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.paradise_planning_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/paradise_planning/template.vtl") }
}

// paradise_planning
resource "aws_api_gateway_integration_response" "paradise_planning_POST_200" {
  http_method         = aws_api_gateway_method_response.paradise_planning_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.paradise_planning_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.paradise_planning_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.paradise_planning_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// paradise_planning
resource "aws_api_gateway_integration_response" "paradise_planning_id_GET_200" {
  http_method         = aws_api_gateway_method_response.paradise_planning_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.paradise_planning_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.paradise_planning_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.paradise_planning_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/paradise_planning/id/template.vtl") }
}

// reaction
resource "aws_api_gateway_integration_response" "reaction_GET_200" {
  http_method         = aws_api_gateway_method_response.reaction_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.reaction_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.reaction_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.reaction_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/reaction/template.vtl") }
}

// reaction
resource "aws_api_gateway_integration_response" "reaction_POST_200" {
  http_method         = aws_api_gateway_method_response.reaction_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.reaction_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.reaction_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.reaction_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// reaction
resource "aws_api_gateway_integration_response" "reaction_id_GET_200" {
  http_method         = aws_api_gateway_method_response.reaction_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.reaction_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.reaction_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.reaction_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/reaction/id/template.vtl") }
}

// recipe
resource "aws_api_gateway_integration_response" "recipe_GET_200" {
  http_method         = aws_api_gateway_method_response.recipe_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.recipe_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.recipe_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.recipe_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/recipe/template.vtl") }
}

// recipe
resource "aws_api_gateway_integration_response" "recipe_POST_200" {
  http_method         = aws_api_gateway_method_response.recipe_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.recipe_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.recipe_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.recipe_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// recipe
resource "aws_api_gateway_integration_response" "recipe_id_GET_200" {
  http_method         = aws_api_gateway_method_response.recipe_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.recipe_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.recipe_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.recipe_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/recipe/id/template.vtl") }
}

// villager
resource "aws_api_gateway_integration_response" "villager_GET_200" {
  http_method         = aws_api_gateway_method_response.villager_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.villager_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.villager_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.villager_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/villager/template.vtl") }
}

// villager
resource "aws_api_gateway_integration_response" "villager_POST_200" {
  http_method         = aws_api_gateway_method_response.villager_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.villager_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.villager_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.villager_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// villager
resource "aws_api_gateway_integration_response" "villager_id_GET_200" {
  http_method         = aws_api_gateway_method_response.villager_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.villager_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.villager_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.villager_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/villager/id/template.vtl") }
}

// villager_special
resource "aws_api_gateway_integration_response" "villager_special_GET_200" {
  http_method         = aws_api_gateway_method_response.villager_special_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.villager_special_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.villager_special_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.villager_special_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/villager_special/template.vtl") }
}

// villager_special
resource "aws_api_gateway_integration_response" "villager_special_POST_200" {
  http_method         = aws_api_gateway_method_response.villager_special_POST_200.http_method
  resource_id         = aws_api_gateway_method_response.villager_special_POST_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.villager_special_POST_200.rest_api_id
  status_code         = aws_api_gateway_method_response.villager_special_POST_200.status_code
  response_parameters = {}
  response_templates  = {}
}

// villager_special
resource "aws_api_gateway_integration_response" "villager_special_id_GET_200" {
  http_method         = aws_api_gateway_method_response.villager_special_id_GET_200.http_method
  resource_id         = aws_api_gateway_method_response.villager_special_id_GET_200.resource_id
  rest_api_id         = aws_api_gateway_method_response.villager_special_id_GET_200.rest_api_id
  status_code         = aws_api_gateway_method_response.villager_special_id_GET_200.status_code
  response_parameters = {}
  response_templates  = { "application/json" = file("./src/api_gateway/integration_response/mapping_templates/GET/villager_special/id/template.vtl") }
}
