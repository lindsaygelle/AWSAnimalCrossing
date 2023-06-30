
resource "aws_lambda_permission" "achievement_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.achievement_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.achievement_GET.http_method}${aws_api_gateway_resource.achievement.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "achievement_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.achievement_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.achievement_POST.http_method}${aws_api_gateway_resource.achievement.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "card_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.card_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.card_GET.http_method}${aws_api_gateway_resource.card.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "card_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.card_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.card_POST.http_method}${aws_api_gateway_resource.card.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_accessory_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_accessory_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_accessory_GET.http_method}${aws_api_gateway_resource.clothing_accessory.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_accessory_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_accessory_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_accessory_POST.http_method}${aws_api_gateway_resource.clothing_accessory.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_bag_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bag_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bag_GET.http_method}${aws_api_gateway_resource.clothing_bag.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_bag_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bag_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bag_POST.http_method}${aws_api_gateway_resource.clothing_bag.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_bottom_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bottom_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bottom_GET.http_method}${aws_api_gateway_resource.clothing_bottom.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_bottom_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_bottom_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_bottom_POST.http_method}${aws_api_gateway_resource.clothing_bottom.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_dress_up_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_dress_up_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_dress_up_GET.http_method}${aws_api_gateway_resource.clothing_dress_up.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_dress_up_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_dress_up_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_dress_up_POST.http_method}${aws_api_gateway_resource.clothing_dress_up.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_headwear_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_headwear_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_headwear_GET.http_method}${aws_api_gateway_resource.clothing_headwear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_headwear_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_headwear_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_headwear_POST.http_method}${aws_api_gateway_resource.clothing_headwear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_other_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_other_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_other_GET.http_method}${aws_api_gateway_resource.clothing_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_other_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_other_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_other_POST.http_method}${aws_api_gateway_resource.clothing_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_shoe_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_shoe_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_shoe_GET.http_method}${aws_api_gateway_resource.clothing_shoe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_shoe_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_shoe_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_shoe_POST.http_method}${aws_api_gateway_resource.clothing_shoe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_sock_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_sock_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_sock_GET.http_method}${aws_api_gateway_resource.clothing_sock.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_sock_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_sock_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_sock_POST.http_method}${aws_api_gateway_resource.clothing_sock.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_top_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_top_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_top_GET.http_method}${aws_api_gateway_resource.clothing_top.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_top_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_top_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_top_POST.http_method}${aws_api_gateway_resource.clothing_top.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_umbrella_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_umbrella_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_umbrella_GET.http_method}${aws_api_gateway_resource.clothing_umbrella.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "clothing_umbrella_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.clothing_umbrella_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.clothing_umbrella_POST.http_method}${aws_api_gateway_resource.clothing_umbrella.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "construction_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.construction_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.construction_GET.http_method}${aws_api_gateway_resource.construction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "construction_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.construction_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.construction_POST.http_method}${aws_api_gateway_resource.construction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "creature_fish_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_fish_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_fish_GET.http_method}${aws_api_gateway_resource.creature_fish.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "creature_fish_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_fish_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_fish_POST.http_method}${aws_api_gateway_resource.creature_fish.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "creature_insect_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_insect_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_insect_GET.http_method}${aws_api_gateway_resource.creature_insect.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "creature_insect_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_insect_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_insect_POST.http_method}${aws_api_gateway_resource.creature_insect.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "creature_sea_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_sea_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_sea_GET.http_method}${aws_api_gateway_resource.creature_sea.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "creature_sea_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.creature_sea_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.creature_sea_POST.http_method}${aws_api_gateway_resource.creature_sea.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_artwork_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_artwork_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_artwork_GET.http_method}${aws_api_gateway_resource.furniture_artwork.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_artwork_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_artwork_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_artwork_POST.http_method}${aws_api_gateway_resource.furniture_artwork.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_ceiling_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_ceiling_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_ceiling_GET.http_method}${aws_api_gateway_resource.furniture_ceiling.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_ceiling_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_ceiling_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_ceiling_POST.http_method}${aws_api_gateway_resource.furniture_ceiling.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_fencing_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fencing_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fencing_GET.http_method}${aws_api_gateway_resource.furniture_fencing.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_fencing_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fencing_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fencing_POST.http_method}${aws_api_gateway_resource.furniture_fencing.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_floor_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_floor_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_floor_GET.http_method}${aws_api_gateway_resource.furniture_floor.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_floor_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_floor_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_floor_POST.http_method}${aws_api_gateway_resource.furniture_floor.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_fossil_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fossil_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fossil_GET.http_method}${aws_api_gateway_resource.furniture_fossil.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_fossil_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_fossil_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_fossil_POST.http_method}${aws_api_gateway_resource.furniture_fossil.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_gyroid_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_gyroid_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_gyroid_GET.http_method}${aws_api_gateway_resource.furniture_gyroid.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_gyroid_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_gyroid_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_gyroid_POST.http_method}${aws_api_gateway_resource.furniture_gyroid.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_housewear_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_housewear_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_housewear_GET.http_method}${aws_api_gateway_resource.furniture_housewear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_housewear_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_housewear_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_housewear_POST.http_method}${aws_api_gateway_resource.furniture_housewear.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_interior_structure_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_interior_structure_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_interior_structure_GET.http_method}${aws_api_gateway_resource.furniture_interior_structure.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_interior_structure_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_interior_structure_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_interior_structure_POST.http_method}${aws_api_gateway_resource.furniture_interior_structure.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_miscellaneous_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_miscellaneous_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_miscellaneous_GET.http_method}${aws_api_gateway_resource.furniture_miscellaneous.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_miscellaneous_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_miscellaneous_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_miscellaneous_POST.http_method}${aws_api_gateway_resource.furniture_miscellaneous.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_music_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_music_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_music_GET.http_method}${aws_api_gateway_resource.furniture_music.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_music_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_music_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_music_POST.http_method}${aws_api_gateway_resource.furniture_music.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_photo_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_photo_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_photo_GET.http_method}${aws_api_gateway_resource.furniture_photo.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_photo_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_photo_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_photo_POST.http_method}${aws_api_gateway_resource.furniture_photo.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_poster_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_poster_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_poster_GET.http_method}${aws_api_gateway_resource.furniture_poster.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_poster_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_poster_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_poster_POST.http_method}${aws_api_gateway_resource.furniture_poster.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_rug_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_rug_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_rug_GET.http_method}${aws_api_gateway_resource.furniture_rug.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_rug_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_rug_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_rug_POST.http_method}${aws_api_gateway_resource.furniture_rug.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_wall_mounted_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wall_mounted_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wall_mounted_GET.http_method}${aws_api_gateway_resource.furniture_wall_mounted.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_wall_mounted_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wall_mounted_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wall_mounted_POST.http_method}${aws_api_gateway_resource.furniture_wall_mounted.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_wallpaper_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wallpaper_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wallpaper_GET.http_method}${aws_api_gateway_resource.furniture_wallpaper.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "furniture_wallpaper_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.furniture_wallpaper_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.furniture_wallpaper_POST.http_method}${aws_api_gateway_resource.furniture_wallpaper.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "item_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_GET.http_method}${aws_api_gateway_resource.item.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "item_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_POST.http_method}${aws_api_gateway_resource.item.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "item_other_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_other_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_other_GET.http_method}${aws_api_gateway_resource.item_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "item_other_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.item_other_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.item_other_POST.http_method}${aws_api_gateway_resource.item_other.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "occasion_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.occasion_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.occasion_GET.http_method}${aws_api_gateway_resource.occasion.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "occasion_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.occasion_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.occasion_POST.http_method}${aws_api_gateway_resource.occasion.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "paradise_planning_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.paradise_planning_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.paradise_planning_GET.http_method}${aws_api_gateway_resource.paradise_planning.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "paradise_planning_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.paradise_planning_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.paradise_planning_POST.http_method}${aws_api_gateway_resource.paradise_planning.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "reaction_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.reaction_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.reaction_GET.http_method}${aws_api_gateway_resource.reaction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "reaction_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.reaction_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.reaction_POST.http_method}${aws_api_gateway_resource.reaction.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "recipe_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.recipe_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.recipe_GET.http_method}${aws_api_gateway_resource.recipe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "recipe_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.recipe_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.recipe_POST.http_method}${aws_api_gateway_resource.recipe.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "villager_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_GET.http_method}${aws_api_gateway_resource.villager.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "villager_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_POST.http_method}${aws_api_gateway_resource.villager.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "villager_special_GET" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_special_GET.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_special_GET.http_method}${aws_api_gateway_resource.villager_special.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}

resource "aws_lambda_permission" "villager_special_POST" {
  action        = "lambda:InvokeFunction"
  function_name = aws_lambda_function.villager_special_POST.function_name
  principal     = "apigateway.amazonaws.com"
  source_arn    = "arn:aws:execute-api:${var.region}:${var.account}:${aws_api_gateway_rest_api.animal_crossing.id}/*/${aws_api_gateway_method.villager_special_POST.http_method}${aws_api_gateway_resource.villager_special.path}"
  statement_id  = "AllowExecutionFromAPIGateway"
}
