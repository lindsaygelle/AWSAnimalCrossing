
resource "aws_api_gateway_integration" "achievement_GET" {
  http_method             = aws_api_gateway_method.achievement_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.achievement_GET.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.achievement_GET.invoke_arn
}

resource "aws_api_gateway_integration" "achievement_POST" {
  http_method             = aws_api_gateway_method.achievement_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.achievement_POST.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.achievement_POST.invoke_arn
}

resource "aws_api_gateway_integration" "card_GET" {
  http_method             = aws_api_gateway_method.card_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.card_GET.resource_id
  rest_api_id             = aws_api_gateway_method.card_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.card_GET.invoke_arn
}

resource "aws_api_gateway_integration" "card_POST" {
  http_method             = aws_api_gateway_method.card_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.card_POST.resource_id
  rest_api_id             = aws_api_gateway_method.card_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.card_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_accessory_GET" {
  http_method             = aws_api_gateway_method.clothing_accessory_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_accessory_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_accessory_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_accessory_POST" {
  http_method             = aws_api_gateway_method.clothing_accessory_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_accessory_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_accessory_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_bag_GET" {
  http_method             = aws_api_gateway_method.clothing_bag_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bag_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bag_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_bag_POST" {
  http_method             = aws_api_gateway_method.clothing_bag_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bag_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bag_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_bottom_GET" {
  http_method             = aws_api_gateway_method.clothing_bottom_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bottom_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bottom_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_bottom_POST" {
  http_method             = aws_api_gateway_method.clothing_bottom_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bottom_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bottom_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_dress_up_GET" {
  http_method             = aws_api_gateway_method.clothing_dress_up_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_dress_up_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_dress_up_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_dress_up_POST" {
  http_method             = aws_api_gateway_method.clothing_dress_up_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_dress_up_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_dress_up_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_headwear_GET" {
  http_method             = aws_api_gateway_method.clothing_headwear_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_headwear_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_headwear_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_headwear_POST" {
  http_method             = aws_api_gateway_method.clothing_headwear_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_headwear_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_headwear_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_other_GET" {
  http_method             = aws_api_gateway_method.clothing_other_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_other_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_other_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_other_POST" {
  http_method             = aws_api_gateway_method.clothing_other_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_other_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_other_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_shoe_GET" {
  http_method             = aws_api_gateway_method.clothing_shoe_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_shoe_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_shoe_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_shoe_POST" {
  http_method             = aws_api_gateway_method.clothing_shoe_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_shoe_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_shoe_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_sock_GET" {
  http_method             = aws_api_gateway_method.clothing_sock_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_sock_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_sock_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_sock_POST" {
  http_method             = aws_api_gateway_method.clothing_sock_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_sock_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_sock_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_top_GET" {
  http_method             = aws_api_gateway_method.clothing_top_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_top_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_top_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_top_POST" {
  http_method             = aws_api_gateway_method.clothing_top_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_top_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_top_POST.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_umbrella_GET" {
  http_method             = aws_api_gateway_method.clothing_umbrella_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_umbrella_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_umbrella_GET.invoke_arn
}

resource "aws_api_gateway_integration" "clothing_umbrella_POST" {
  http_method             = aws_api_gateway_method.clothing_umbrella_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_umbrella_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_umbrella_POST.invoke_arn
}

resource "aws_api_gateway_integration" "construction_GET" {
  http_method             = aws_api_gateway_method.construction_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.construction_GET.resource_id
  rest_api_id             = aws_api_gateway_method.construction_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.construction_GET.invoke_arn
}

resource "aws_api_gateway_integration" "construction_POST" {
  http_method             = aws_api_gateway_method.construction_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.construction_POST.resource_id
  rest_api_id             = aws_api_gateway_method.construction_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.construction_POST.invoke_arn
}

resource "aws_api_gateway_integration" "creature_fish_GET" {
  http_method             = aws_api_gateway_method.creature_fish_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_fish_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_fish_GET.invoke_arn
}

resource "aws_api_gateway_integration" "creature_fish_POST" {
  http_method             = aws_api_gateway_method.creature_fish_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_fish_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_fish_POST.invoke_arn
}

resource "aws_api_gateway_integration" "creature_insect_GET" {
  http_method             = aws_api_gateway_method.creature_insect_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_insect_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_insect_GET.invoke_arn
}

resource "aws_api_gateway_integration" "creature_insect_POST" {
  http_method             = aws_api_gateway_method.creature_insect_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_insect_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_insect_POST.invoke_arn
}

resource "aws_api_gateway_integration" "creature_sea_GET" {
  http_method             = aws_api_gateway_method.creature_sea_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_sea_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_sea_GET.invoke_arn
}

resource "aws_api_gateway_integration" "creature_sea_POST" {
  http_method             = aws_api_gateway_method.creature_sea_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_sea_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_sea_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_artwork_GET" {
  http_method             = aws_api_gateway_method.furniture_artwork_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_artwork_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_artwork_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_artwork_POST" {
  http_method             = aws_api_gateway_method.furniture_artwork_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_artwork_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_artwork_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_ceiling_GET" {
  http_method             = aws_api_gateway_method.furniture_ceiling_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_ceiling_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_ceiling_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_ceiling_POST" {
  http_method             = aws_api_gateway_method.furniture_ceiling_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_ceiling_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_ceiling_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_fencing_GET" {
  http_method             = aws_api_gateway_method.furniture_fencing_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fencing_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fencing_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_fencing_POST" {
  http_method             = aws_api_gateway_method.furniture_fencing_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fencing_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fencing_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_floor_GET" {
  http_method             = aws_api_gateway_method.furniture_floor_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_floor_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_floor_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_floor_POST" {
  http_method             = aws_api_gateway_method.furniture_floor_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_floor_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_floor_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_fossil_GET" {
  http_method             = aws_api_gateway_method.furniture_fossil_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fossil_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fossil_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_fossil_POST" {
  http_method             = aws_api_gateway_method.furniture_fossil_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fossil_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fossil_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_gyroid_GET" {
  http_method             = aws_api_gateway_method.furniture_gyroid_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_gyroid_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_gyroid_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_gyroid_POST" {
  http_method             = aws_api_gateway_method.furniture_gyroid_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_gyroid_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_gyroid_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_housewear_GET" {
  http_method             = aws_api_gateway_method.furniture_housewear_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_housewear_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_housewear_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_housewear_POST" {
  http_method             = aws_api_gateway_method.furniture_housewear_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_housewear_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_housewear_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_interior_structure_GET" {
  http_method             = aws_api_gateway_method.furniture_interior_structure_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_interior_structure_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_interior_structure_POST" {
  http_method             = aws_api_gateway_method.furniture_interior_structure_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_interior_structure_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_miscellaneous_GET" {
  http_method             = aws_api_gateway_method.furniture_miscellaneous_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_miscellaneous_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_miscellaneous_POST" {
  http_method             = aws_api_gateway_method.furniture_miscellaneous_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_miscellaneous_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_music_GET" {
  http_method             = aws_api_gateway_method.furniture_music_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_music_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_music_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_music_POST" {
  http_method             = aws_api_gateway_method.furniture_music_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_music_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_music_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_photo_GET" {
  http_method             = aws_api_gateway_method.furniture_photo_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_photo_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_photo_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_photo_POST" {
  http_method             = aws_api_gateway_method.furniture_photo_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_photo_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_photo_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_poster_GET" {
  http_method             = aws_api_gateway_method.furniture_poster_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_poster_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_poster_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_poster_POST" {
  http_method             = aws_api_gateway_method.furniture_poster_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_poster_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_poster_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_rug_GET" {
  http_method             = aws_api_gateway_method.furniture_rug_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_rug_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_rug_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_rug_POST" {
  http_method             = aws_api_gateway_method.furniture_rug_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_rug_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_rug_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_wall_mounted_GET" {
  http_method             = aws_api_gateway_method.furniture_wall_mounted_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wall_mounted_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_wall_mounted_POST" {
  http_method             = aws_api_gateway_method.furniture_wall_mounted_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wall_mounted_POST.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_wallpaper_GET" {
  http_method             = aws_api_gateway_method.furniture_wallpaper_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wallpaper_GET.invoke_arn
}

resource "aws_api_gateway_integration" "furniture_wallpaper_POST" {
  http_method             = aws_api_gateway_method.furniture_wallpaper_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wallpaper_POST.invoke_arn
}

resource "aws_api_gateway_integration" "item_GET" {
  http_method             = aws_api_gateway_method.item_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_GET.resource_id
  rest_api_id             = aws_api_gateway_method.item_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_GET.invoke_arn
}

resource "aws_api_gateway_integration" "item_POST" {
  http_method             = aws_api_gateway_method.item_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_POST.resource_id
  rest_api_id             = aws_api_gateway_method.item_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_POST.invoke_arn
}

resource "aws_api_gateway_integration" "item_other_GET" {
  http_method             = aws_api_gateway_method.item_other_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_other_GET.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_other_GET.invoke_arn
}

resource "aws_api_gateway_integration" "item_other_POST" {
  http_method             = aws_api_gateway_method.item_other_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_other_POST.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_other_POST.invoke_arn
}

resource "aws_api_gateway_integration" "occasion_GET" {
  http_method             = aws_api_gateway_method.occasion_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.occasion_GET.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.occasion_GET.invoke_arn
}

resource "aws_api_gateway_integration" "occasion_POST" {
  http_method             = aws_api_gateway_method.occasion_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.occasion_POST.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.occasion_POST.invoke_arn
}

resource "aws_api_gateway_integration" "paradise_planning_GET" {
  http_method             = aws_api_gateway_method.paradise_planning_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.paradise_planning_GET.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.paradise_planning_GET.invoke_arn
}

resource "aws_api_gateway_integration" "paradise_planning_POST" {
  http_method             = aws_api_gateway_method.paradise_planning_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.paradise_planning_POST.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.paradise_planning_POST.invoke_arn
}

resource "aws_api_gateway_integration" "reaction_GET" {
  http_method             = aws_api_gateway_method.reaction_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.reaction_GET.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.reaction_GET.invoke_arn
}

resource "aws_api_gateway_integration" "reaction_POST" {
  http_method             = aws_api_gateway_method.reaction_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.reaction_POST.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.reaction_POST.invoke_arn
}

resource "aws_api_gateway_integration" "recipe_GET" {
  http_method             = aws_api_gateway_method.recipe_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.recipe_GET.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.recipe_GET.invoke_arn
}

resource "aws_api_gateway_integration" "recipe_POST" {
  http_method             = aws_api_gateway_method.recipe_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.recipe_POST.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.recipe_POST.invoke_arn
}

resource "aws_api_gateway_integration" "villager_GET" {
  http_method             = aws_api_gateway_method.villager_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_GET.resource_id
  rest_api_id             = aws_api_gateway_method.villager_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_GET.invoke_arn
}

resource "aws_api_gateway_integration" "villager_POST" {
  http_method             = aws_api_gateway_method.villager_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_POST.resource_id
  rest_api_id             = aws_api_gateway_method.villager_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_POST.invoke_arn
}

resource "aws_api_gateway_integration" "villager_special_GET" {
  http_method             = aws_api_gateway_method.villager_special_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_special_GET.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_special_GET.invoke_arn
}

resource "aws_api_gateway_integration" "villager_special_POST" {
  http_method             = aws_api_gateway_method.villager_special_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_special_POST.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_POST.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_special_POST.invoke_arn
}
