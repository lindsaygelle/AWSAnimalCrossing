// achievement
// animal_crossing/achievement DELETE
resource "aws_lambda_permission" "achievement_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.achievement_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.achievement_DELETE.http_method}${aws_api_gateway_resource.achievement.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// achievement
// animal_crossing/achievement GET
resource "aws_lambda_permission" "achievement_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.achievement_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.achievement_GET.http_method}${aws_api_gateway_resource.achievement.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// achievement
// animal_crossing/achievement PATCH
resource "aws_lambda_permission" "achievement_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.achievement_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.achievement_PATCH.http_method}${aws_api_gateway_resource.achievement.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// card
// animal_crossing/card DELETE
resource "aws_lambda_permission" "card_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.card_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.card_DELETE.http_method}${aws_api_gateway_resource.card.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// card
// animal_crossing/card GET
resource "aws_lambda_permission" "card_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.card_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.card_GET.http_method}${aws_api_gateway_resource.card.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// card
// animal_crossing/card PATCH
resource "aws_lambda_permission" "card_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.card_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.card_PATCH.http_method}${aws_api_gateway_resource.card.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_accessory
// animal_crossing/clothing_accessory DELETE
resource "aws_lambda_permission" "clothing_accessory_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_accessory_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_accessory_DELETE.http_method}${aws_api_gateway_resource.clothing_accessory.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_accessory
// animal_crossing/clothing_accessory GET
resource "aws_lambda_permission" "clothing_accessory_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_accessory_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_accessory_GET.http_method}${aws_api_gateway_resource.clothing_accessory.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_accessory
// animal_crossing/clothing_accessory PATCH
resource "aws_lambda_permission" "clothing_accessory_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_accessory_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_accessory_PATCH.http_method}${aws_api_gateway_resource.clothing_accessory.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_bag
// animal_crossing/clothing_bag DELETE
resource "aws_lambda_permission" "clothing_bag_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bag_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bag_DELETE.http_method}${aws_api_gateway_resource.clothing_bag.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_bag
// animal_crossing/clothing_bag GET
resource "aws_lambda_permission" "clothing_bag_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bag_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bag_GET.http_method}${aws_api_gateway_resource.clothing_bag.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_bag
// animal_crossing/clothing_bag PATCH
resource "aws_lambda_permission" "clothing_bag_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bag_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bag_PATCH.http_method}${aws_api_gateway_resource.clothing_bag.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_bottom
// animal_crossing/clothing_bottom DELETE
resource "aws_lambda_permission" "clothing_bottom_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bottom_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bottom_DELETE.http_method}${aws_api_gateway_resource.clothing_bottom.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_bottom
// animal_crossing/clothing_bottom GET
resource "aws_lambda_permission" "clothing_bottom_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bottom_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bottom_GET.http_method}${aws_api_gateway_resource.clothing_bottom.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_bottom
// animal_crossing/clothing_bottom PATCH
resource "aws_lambda_permission" "clothing_bottom_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bottom_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bottom_PATCH.http_method}${aws_api_gateway_resource.clothing_bottom.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_dress_up
// animal_crossing/clothing_dress_up DELETE
resource "aws_lambda_permission" "clothing_dress_up_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_dress_up_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_dress_up_DELETE.http_method}${aws_api_gateway_resource.clothing_dress_up.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_dress_up
// animal_crossing/clothing_dress_up GET
resource "aws_lambda_permission" "clothing_dress_up_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_dress_up_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_dress_up_GET.http_method}${aws_api_gateway_resource.clothing_dress_up.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_dress_up
// animal_crossing/clothing_dress_up PATCH
resource "aws_lambda_permission" "clothing_dress_up_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_dress_up_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_dress_up_PATCH.http_method}${aws_api_gateway_resource.clothing_dress_up.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_headwear
// animal_crossing/clothing_headwear DELETE
resource "aws_lambda_permission" "clothing_headwear_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_headwear_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_headwear_DELETE.http_method}${aws_api_gateway_resource.clothing_headwear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_headwear
// animal_crossing/clothing_headwear GET
resource "aws_lambda_permission" "clothing_headwear_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_headwear_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_headwear_GET.http_method}${aws_api_gateway_resource.clothing_headwear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_headwear
// animal_crossing/clothing_headwear PATCH
resource "aws_lambda_permission" "clothing_headwear_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_headwear_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_headwear_PATCH.http_method}${aws_api_gateway_resource.clothing_headwear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_other
// animal_crossing/clothing_other DELETE
resource "aws_lambda_permission" "clothing_other_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_other_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_other_DELETE.http_method}${aws_api_gateway_resource.clothing_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_other
// animal_crossing/clothing_other GET
resource "aws_lambda_permission" "clothing_other_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_other_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_other_GET.http_method}${aws_api_gateway_resource.clothing_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_other
// animal_crossing/clothing_other PATCH
resource "aws_lambda_permission" "clothing_other_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_other_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_other_PATCH.http_method}${aws_api_gateway_resource.clothing_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_shoe
// animal_crossing/clothing_shoe DELETE
resource "aws_lambda_permission" "clothing_shoe_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_shoe_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_shoe_DELETE.http_method}${aws_api_gateway_resource.clothing_shoe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_shoe
// animal_crossing/clothing_shoe GET
resource "aws_lambda_permission" "clothing_shoe_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_shoe_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_shoe_GET.http_method}${aws_api_gateway_resource.clothing_shoe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_shoe
// animal_crossing/clothing_shoe PATCH
resource "aws_lambda_permission" "clothing_shoe_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_shoe_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_shoe_PATCH.http_method}${aws_api_gateway_resource.clothing_shoe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_sock
// animal_crossing/clothing_sock DELETE
resource "aws_lambda_permission" "clothing_sock_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_sock_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_sock_DELETE.http_method}${aws_api_gateway_resource.clothing_sock.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_sock
// animal_crossing/clothing_sock GET
resource "aws_lambda_permission" "clothing_sock_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_sock_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_sock_GET.http_method}${aws_api_gateway_resource.clothing_sock.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_sock
// animal_crossing/clothing_sock PATCH
resource "aws_lambda_permission" "clothing_sock_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_sock_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_sock_PATCH.http_method}${aws_api_gateway_resource.clothing_sock.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_top
// animal_crossing/clothing_top DELETE
resource "aws_lambda_permission" "clothing_top_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_top_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_top_DELETE.http_method}${aws_api_gateway_resource.clothing_top.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_top
// animal_crossing/clothing_top GET
resource "aws_lambda_permission" "clothing_top_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_top_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_top_GET.http_method}${aws_api_gateway_resource.clothing_top.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_top
// animal_crossing/clothing_top PATCH
resource "aws_lambda_permission" "clothing_top_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_top_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_top_PATCH.http_method}${aws_api_gateway_resource.clothing_top.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_umbrella
// animal_crossing/clothing_umbrella DELETE
resource "aws_lambda_permission" "clothing_umbrella_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_umbrella_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_umbrella_DELETE.http_method}${aws_api_gateway_resource.clothing_umbrella.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_umbrella
// animal_crossing/clothing_umbrella GET
resource "aws_lambda_permission" "clothing_umbrella_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_umbrella_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_umbrella_GET.http_method}${aws_api_gateway_resource.clothing_umbrella.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// clothing_umbrella
// animal_crossing/clothing_umbrella PATCH
resource "aws_lambda_permission" "clothing_umbrella_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_umbrella_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_umbrella_PATCH.http_method}${aws_api_gateway_resource.clothing_umbrella.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// construction
// animal_crossing/construction DELETE
resource "aws_lambda_permission" "construction_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.construction_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.construction_DELETE.http_method}${aws_api_gateway_resource.construction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// construction
// animal_crossing/construction GET
resource "aws_lambda_permission" "construction_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.construction_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.construction_GET.http_method}${aws_api_gateway_resource.construction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// construction
// animal_crossing/construction PATCH
resource "aws_lambda_permission" "construction_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.construction_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.construction_PATCH.http_method}${aws_api_gateway_resource.construction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_fish
// animal_crossing/creature_fish DELETE
resource "aws_lambda_permission" "creature_fish_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_fish_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_fish_DELETE.http_method}${aws_api_gateway_resource.creature_fish.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_fish
// animal_crossing/creature_fish GET
resource "aws_lambda_permission" "creature_fish_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_fish_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_fish_GET.http_method}${aws_api_gateway_resource.creature_fish.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_fish
// animal_crossing/creature_fish PATCH
resource "aws_lambda_permission" "creature_fish_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_fish_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_fish_PATCH.http_method}${aws_api_gateway_resource.creature_fish.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_insect
// animal_crossing/creature_insect DELETE
resource "aws_lambda_permission" "creature_insect_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_insect_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_insect_DELETE.http_method}${aws_api_gateway_resource.creature_insect.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_insect
// animal_crossing/creature_insect GET
resource "aws_lambda_permission" "creature_insect_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_insect_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_insect_GET.http_method}${aws_api_gateway_resource.creature_insect.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_insect
// animal_crossing/creature_insect PATCH
resource "aws_lambda_permission" "creature_insect_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_insect_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_insect_PATCH.http_method}${aws_api_gateway_resource.creature_insect.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_sea
// animal_crossing/creature_sea DELETE
resource "aws_lambda_permission" "creature_sea_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_sea_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_sea_DELETE.http_method}${aws_api_gateway_resource.creature_sea.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_sea
// animal_crossing/creature_sea GET
resource "aws_lambda_permission" "creature_sea_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_sea_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_sea_GET.http_method}${aws_api_gateway_resource.creature_sea.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// creature_sea
// animal_crossing/creature_sea PATCH
resource "aws_lambda_permission" "creature_sea_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_sea_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_sea_PATCH.http_method}${aws_api_gateway_resource.creature_sea.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_artwork
// animal_crossing/furniture_artwork DELETE
resource "aws_lambda_permission" "furniture_artwork_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_artwork_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_artwork_DELETE.http_method}${aws_api_gateway_resource.furniture_artwork.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_artwork
// animal_crossing/furniture_artwork GET
resource "aws_lambda_permission" "furniture_artwork_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_artwork_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_artwork_GET.http_method}${aws_api_gateway_resource.furniture_artwork.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_artwork
// animal_crossing/furniture_artwork PATCH
resource "aws_lambda_permission" "furniture_artwork_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_artwork_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_artwork_PATCH.http_method}${aws_api_gateway_resource.furniture_artwork.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_ceiling
// animal_crossing/furniture_ceiling DELETE
resource "aws_lambda_permission" "furniture_ceiling_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_ceiling_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_ceiling_DELETE.http_method}${aws_api_gateway_resource.furniture_ceiling.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_ceiling
// animal_crossing/furniture_ceiling GET
resource "aws_lambda_permission" "furniture_ceiling_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_ceiling_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_ceiling_GET.http_method}${aws_api_gateway_resource.furniture_ceiling.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_ceiling
// animal_crossing/furniture_ceiling PATCH
resource "aws_lambda_permission" "furniture_ceiling_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_ceiling_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_ceiling_PATCH.http_method}${aws_api_gateway_resource.furniture_ceiling.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_fencing
// animal_crossing/furniture_fencing DELETE
resource "aws_lambda_permission" "furniture_fencing_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fencing_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fencing_DELETE.http_method}${aws_api_gateway_resource.furniture_fencing.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_fencing
// animal_crossing/furniture_fencing GET
resource "aws_lambda_permission" "furniture_fencing_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fencing_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fencing_GET.http_method}${aws_api_gateway_resource.furniture_fencing.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_fencing
// animal_crossing/furniture_fencing PATCH
resource "aws_lambda_permission" "furniture_fencing_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fencing_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fencing_PATCH.http_method}${aws_api_gateway_resource.furniture_fencing.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_floor
// animal_crossing/furniture_floor DELETE
resource "aws_lambda_permission" "furniture_floor_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_floor_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_floor_DELETE.http_method}${aws_api_gateway_resource.furniture_floor.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_floor
// animal_crossing/furniture_floor GET
resource "aws_lambda_permission" "furniture_floor_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_floor_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_floor_GET.http_method}${aws_api_gateway_resource.furniture_floor.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_floor
// animal_crossing/furniture_floor PATCH
resource "aws_lambda_permission" "furniture_floor_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_floor_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_floor_PATCH.http_method}${aws_api_gateway_resource.furniture_floor.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_fossil
// animal_crossing/furniture_fossil DELETE
resource "aws_lambda_permission" "furniture_fossil_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fossil_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fossil_DELETE.http_method}${aws_api_gateway_resource.furniture_fossil.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_fossil
// animal_crossing/furniture_fossil GET
resource "aws_lambda_permission" "furniture_fossil_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fossil_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fossil_GET.http_method}${aws_api_gateway_resource.furniture_fossil.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_fossil
// animal_crossing/furniture_fossil PATCH
resource "aws_lambda_permission" "furniture_fossil_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fossil_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fossil_PATCH.http_method}${aws_api_gateway_resource.furniture_fossil.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_gyroid
// animal_crossing/furniture_gyroid DELETE
resource "aws_lambda_permission" "furniture_gyroid_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_gyroid_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_gyroid_DELETE.http_method}${aws_api_gateway_resource.furniture_gyroid.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_gyroid
// animal_crossing/furniture_gyroid GET
resource "aws_lambda_permission" "furniture_gyroid_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_gyroid_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_gyroid_GET.http_method}${aws_api_gateway_resource.furniture_gyroid.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_gyroid
// animal_crossing/furniture_gyroid PATCH
resource "aws_lambda_permission" "furniture_gyroid_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_gyroid_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_gyroid_PATCH.http_method}${aws_api_gateway_resource.furniture_gyroid.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_housewear
// animal_crossing/furniture_housewear DELETE
resource "aws_lambda_permission" "furniture_housewear_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_housewear_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_housewear_DELETE.http_method}${aws_api_gateway_resource.furniture_housewear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_housewear
// animal_crossing/furniture_housewear GET
resource "aws_lambda_permission" "furniture_housewear_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_housewear_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_housewear_GET.http_method}${aws_api_gateway_resource.furniture_housewear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_housewear
// animal_crossing/furniture_housewear PATCH
resource "aws_lambda_permission" "furniture_housewear_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_housewear_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_housewear_PATCH.http_method}${aws_api_gateway_resource.furniture_housewear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure DELETE
resource "aws_lambda_permission" "furniture_interior_structure_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_interior_structure_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_interior_structure_DELETE.http_method}${aws_api_gateway_resource.furniture_interior_structure.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure GET
resource "aws_lambda_permission" "furniture_interior_structure_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_interior_structure_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_interior_structure_GET.http_method}${aws_api_gateway_resource.furniture_interior_structure.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure PATCH
resource "aws_lambda_permission" "furniture_interior_structure_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_interior_structure_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_interior_structure_PATCH.http_method}${aws_api_gateway_resource.furniture_interior_structure.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous DELETE
resource "aws_lambda_permission" "furniture_miscellaneous_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_miscellaneous_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_miscellaneous_DELETE.http_method}${aws_api_gateway_resource.furniture_miscellaneous.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous GET
resource "aws_lambda_permission" "furniture_miscellaneous_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_miscellaneous_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_miscellaneous_GET.http_method}${aws_api_gateway_resource.furniture_miscellaneous.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous PATCH
resource "aws_lambda_permission" "furniture_miscellaneous_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_miscellaneous_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_miscellaneous_PATCH.http_method}${aws_api_gateway_resource.furniture_miscellaneous.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_mounted
// animal_crossing/furniture_mounted DELETE
resource "aws_lambda_permission" "furniture_mounted_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_mounted_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_mounted_DELETE.http_method}${aws_api_gateway_resource.furniture_mounted.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_mounted
// animal_crossing/furniture_mounted GET
resource "aws_lambda_permission" "furniture_mounted_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_mounted_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_mounted_GET.http_method}${aws_api_gateway_resource.furniture_mounted.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_mounted
// animal_crossing/furniture_mounted PATCH
resource "aws_lambda_permission" "furniture_mounted_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_mounted_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_mounted_PATCH.http_method}${aws_api_gateway_resource.furniture_mounted.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_music
// animal_crossing/furniture_music DELETE
resource "aws_lambda_permission" "furniture_music_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_music_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_music_DELETE.http_method}${aws_api_gateway_resource.furniture_music.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_music
// animal_crossing/furniture_music GET
resource "aws_lambda_permission" "furniture_music_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_music_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_music_GET.http_method}${aws_api_gateway_resource.furniture_music.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_music
// animal_crossing/furniture_music PATCH
resource "aws_lambda_permission" "furniture_music_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_music_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_music_PATCH.http_method}${aws_api_gateway_resource.furniture_music.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_photo
// animal_crossing/furniture_photo DELETE
resource "aws_lambda_permission" "furniture_photo_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_photo_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_photo_DELETE.http_method}${aws_api_gateway_resource.furniture_photo.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_photo
// animal_crossing/furniture_photo GET
resource "aws_lambda_permission" "furniture_photo_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_photo_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_photo_GET.http_method}${aws_api_gateway_resource.furniture_photo.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_photo
// animal_crossing/furniture_photo PATCH
resource "aws_lambda_permission" "furniture_photo_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_photo_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_photo_PATCH.http_method}${aws_api_gateway_resource.furniture_photo.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_poster
// animal_crossing/furniture_poster DELETE
resource "aws_lambda_permission" "furniture_poster_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_poster_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_poster_DELETE.http_method}${aws_api_gateway_resource.furniture_poster.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_poster
// animal_crossing/furniture_poster GET
resource "aws_lambda_permission" "furniture_poster_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_poster_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_poster_GET.http_method}${aws_api_gateway_resource.furniture_poster.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_poster
// animal_crossing/furniture_poster PATCH
resource "aws_lambda_permission" "furniture_poster_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_poster_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_poster_PATCH.http_method}${aws_api_gateway_resource.furniture_poster.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_rug
// animal_crossing/furniture_rug DELETE
resource "aws_lambda_permission" "furniture_rug_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_rug_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_rug_DELETE.http_method}${aws_api_gateway_resource.furniture_rug.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_rug
// animal_crossing/furniture_rug GET
resource "aws_lambda_permission" "furniture_rug_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_rug_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_rug_GET.http_method}${aws_api_gateway_resource.furniture_rug.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_rug
// animal_crossing/furniture_rug PATCH
resource "aws_lambda_permission" "furniture_rug_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_rug_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_rug_PATCH.http_method}${aws_api_gateway_resource.furniture_rug.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted DELETE
resource "aws_lambda_permission" "furniture_wall_mounted_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wall_mounted_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wall_mounted_DELETE.http_method}${aws_api_gateway_resource.furniture_wall_mounted.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted GET
resource "aws_lambda_permission" "furniture_wall_mounted_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wall_mounted_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wall_mounted_GET.http_method}${aws_api_gateway_resource.furniture_wall_mounted.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted PATCH
resource "aws_lambda_permission" "furniture_wall_mounted_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wall_mounted_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wall_mounted_PATCH.http_method}${aws_api_gateway_resource.furniture_wall_mounted.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper DELETE
resource "aws_lambda_permission" "furniture_wallpaper_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wallpaper_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wallpaper_DELETE.http_method}${aws_api_gateway_resource.furniture_wallpaper.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper GET
resource "aws_lambda_permission" "furniture_wallpaper_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wallpaper_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wallpaper_GET.http_method}${aws_api_gateway_resource.furniture_wallpaper.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper PATCH
resource "aws_lambda_permission" "furniture_wallpaper_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wallpaper_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wallpaper_PATCH.http_method}${aws_api_gateway_resource.furniture_wallpaper.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// item
// animal_crossing/item DELETE
resource "aws_lambda_permission" "item_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_DELETE.http_method}${aws_api_gateway_resource.item.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// item
// animal_crossing/item GET
resource "aws_lambda_permission" "item_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_GET.http_method}${aws_api_gateway_resource.item.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// item
// animal_crossing/item PATCH
resource "aws_lambda_permission" "item_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_PATCH.http_method}${aws_api_gateway_resource.item.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// item_other
// animal_crossing/item_other DELETE
resource "aws_lambda_permission" "item_other_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_other_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_other_DELETE.http_method}${aws_api_gateway_resource.item_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// item_other
// animal_crossing/item_other GET
resource "aws_lambda_permission" "item_other_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_other_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_other_GET.http_method}${aws_api_gateway_resource.item_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// item_other
// animal_crossing/item_other PATCH
resource "aws_lambda_permission" "item_other_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_other_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_other_PATCH.http_method}${aws_api_gateway_resource.item_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// occasion
// animal_crossing/occasion DELETE
resource "aws_lambda_permission" "occasion_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.occasion_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.occasion_DELETE.http_method}${aws_api_gateway_resource.occasion.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// occasion
// animal_crossing/occasion GET
resource "aws_lambda_permission" "occasion_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.occasion_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.occasion_GET.http_method}${aws_api_gateway_resource.occasion.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// occasion
// animal_crossing/occasion PATCH
resource "aws_lambda_permission" "occasion_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.occasion_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.occasion_PATCH.http_method}${aws_api_gateway_resource.occasion.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// paradise_planning
// animal_crossing/paradise_planning DELETE
resource "aws_lambda_permission" "paradise_planning_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.paradise_planning_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.paradise_planning_DELETE.http_method}${aws_api_gateway_resource.paradise_planning.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// paradise_planning
// animal_crossing/paradise_planning GET
resource "aws_lambda_permission" "paradise_planning_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.paradise_planning_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.paradise_planning_GET.http_method}${aws_api_gateway_resource.paradise_planning.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// paradise_planning
// animal_crossing/paradise_planning PATCH
resource "aws_lambda_permission" "paradise_planning_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.paradise_planning_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.paradise_planning_PATCH.http_method}${aws_api_gateway_resource.paradise_planning.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// reaction
// animal_crossing/reaction DELETE
resource "aws_lambda_permission" "reaction_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.reaction_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.reaction_DELETE.http_method}${aws_api_gateway_resource.reaction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// reaction
// animal_crossing/reaction GET
resource "aws_lambda_permission" "reaction_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.reaction_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.reaction_GET.http_method}${aws_api_gateway_resource.reaction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// reaction
// animal_crossing/reaction PATCH
resource "aws_lambda_permission" "reaction_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.reaction_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.reaction_PATCH.http_method}${aws_api_gateway_resource.reaction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// recipe
// animal_crossing/recipe DELETE
resource "aws_lambda_permission" "recipe_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.recipe_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.recipe_DELETE.http_method}${aws_api_gateway_resource.recipe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// recipe
// animal_crossing/recipe GET
resource "aws_lambda_permission" "recipe_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.recipe_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.recipe_GET.http_method}${aws_api_gateway_resource.recipe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// recipe
// animal_crossing/recipe PATCH
resource "aws_lambda_permission" "recipe_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.recipe_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.recipe_PATCH.http_method}${aws_api_gateway_resource.recipe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// villager
// animal_crossing/villager DELETE
resource "aws_lambda_permission" "villager_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_DELETE.http_method}${aws_api_gateway_resource.villager.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// villager
// animal_crossing/villager GET
resource "aws_lambda_permission" "villager_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_GET.http_method}${aws_api_gateway_resource.villager.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// villager
// animal_crossing/villager PATCH
resource "aws_lambda_permission" "villager_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_PATCH.http_method}${aws_api_gateway_resource.villager.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// villager_special
// animal_crossing/villager_special DELETE
resource "aws_lambda_permission" "villager_special_DELETE" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_special_DELETE.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_special_DELETE.http_method}${aws_api_gateway_resource.villager_special.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// villager_special
// animal_crossing/villager_special GET
resource "aws_lambda_permission" "villager_special_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_special_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_special_GET.http_method}${aws_api_gateway_resource.villager_special.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

// villager_special
// animal_crossing/villager_special PATCH
resource "aws_lambda_permission" "villager_special_PATCH" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_special_PATCH.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_special_PATCH.http_method}${aws_api_gateway_resource.villager_special.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}
