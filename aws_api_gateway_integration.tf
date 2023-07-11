// achievement
resource "aws_api_gateway_integration" "achievement_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.achievement_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.achievement_GET.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/achievement/template.vtl") }
}

// achievement
resource "aws_api_gateway_integration" "achievement_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.achievement_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.achievement_POST.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/achievement/template.vtl", { state_machine_arn = aws_sfn_state_machine.achievement_POST.arn }) }
}

// achievement
resource "aws_api_gateway_integration" "achievement_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.achievement_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.achievement_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/achievement/id/template.vtl") }
}

// card
resource "aws_api_gateway_integration" "card_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.card_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.card_GET.resource_id
  rest_api_id             = aws_api_gateway_method.card_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/card/template.vtl") }
}

// card
resource "aws_api_gateway_integration" "card_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.card_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.card_POST.resource_id
  rest_api_id             = aws_api_gateway_method.card_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/card/template.vtl", { state_machine_arn = aws_sfn_state_machine.card_POST.arn }) }
}

// card
resource "aws_api_gateway_integration" "card_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.card_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.card_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.card_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/card/id/template.vtl") }
}

// clothing_accessory
resource "aws_api_gateway_integration" "clothing_accessory_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_accessory_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_accessory_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_accessory/template.vtl") }
}

// clothing_accessory
resource "aws_api_gateway_integration" "clothing_accessory_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_accessory_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_accessory_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_accessory/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_accessory_POST.arn }) }
}

// clothing_accessory
resource "aws_api_gateway_integration" "clothing_accessory_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_accessory_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_accessory_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_accessory/id/template.vtl") }
}

// clothing_bag
resource "aws_api_gateway_integration" "clothing_bag_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_bag_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_bag_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_bag/template.vtl") }
}

// clothing_bag
resource "aws_api_gateway_integration" "clothing_bag_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_bag_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_bag_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_bag/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_bag_POST.arn }) }
}

// clothing_bag
resource "aws_api_gateway_integration" "clothing_bag_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_bag_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_bag_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_bag/id/template.vtl") }
}

// clothing_bottom
resource "aws_api_gateway_integration" "clothing_bottom_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_bottom_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_bottom_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_bottom/template.vtl") }
}

// clothing_bottom
resource "aws_api_gateway_integration" "clothing_bottom_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_bottom_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_bottom_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_bottom/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_bottom_POST.arn }) }
}

// clothing_bottom
resource "aws_api_gateway_integration" "clothing_bottom_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_bottom_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_bottom_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_bottom/id/template.vtl") }
}

// clothing_dress_up
resource "aws_api_gateway_integration" "clothing_dress_up_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_dress_up_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_dress_up_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_dress_up/template.vtl") }
}

// clothing_dress_up
resource "aws_api_gateway_integration" "clothing_dress_up_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_dress_up_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_dress_up_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_dress_up/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_dress_up_POST.arn }) }
}

// clothing_dress_up
resource "aws_api_gateway_integration" "clothing_dress_up_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_dress_up_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_dress_up_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_dress_up/id/template.vtl") }
}

// clothing_headwear
resource "aws_api_gateway_integration" "clothing_headwear_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_headwear_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_headwear_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_headwear/template.vtl") }
}

// clothing_headwear
resource "aws_api_gateway_integration" "clothing_headwear_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_headwear_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_headwear_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_headwear/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_headwear_POST.arn }) }
}

// clothing_headwear
resource "aws_api_gateway_integration" "clothing_headwear_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_headwear_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_headwear_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_headwear/id/template.vtl") }
}

// clothing_other
resource "aws_api_gateway_integration" "clothing_other_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_other_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_other_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_other/template.vtl") }
}

// clothing_other
resource "aws_api_gateway_integration" "clothing_other_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_other_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_other_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_other/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_other_POST.arn }) }
}

// clothing_other
resource "aws_api_gateway_integration" "clothing_other_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_other_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_other_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_other/id/template.vtl") }
}

// clothing_shoe
resource "aws_api_gateway_integration" "clothing_shoe_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_shoe_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_shoe_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_shoe/template.vtl") }
}

// clothing_shoe
resource "aws_api_gateway_integration" "clothing_shoe_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_shoe_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_shoe_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_shoe/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_shoe_POST.arn }) }
}

// clothing_shoe
resource "aws_api_gateway_integration" "clothing_shoe_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_shoe_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_shoe_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_shoe/id/template.vtl") }
}

// clothing_sock
resource "aws_api_gateway_integration" "clothing_sock_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_sock_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_sock_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_sock/template.vtl") }
}

// clothing_sock
resource "aws_api_gateway_integration" "clothing_sock_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_sock_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_sock_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_sock/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_sock_POST.arn }) }
}

// clothing_sock
resource "aws_api_gateway_integration" "clothing_sock_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_sock_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_sock_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_sock/id/template.vtl") }
}

// clothing_top
resource "aws_api_gateway_integration" "clothing_top_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_top_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_top_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_top/template.vtl") }
}

// clothing_top
resource "aws_api_gateway_integration" "clothing_top_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_top_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_top_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_top/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_top_POST.arn }) }
}

// clothing_top
resource "aws_api_gateway_integration" "clothing_top_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_top_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_top_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_top/id/template.vtl") }
}

// clothing_umbrella
resource "aws_api_gateway_integration" "clothing_umbrella_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_umbrella_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_umbrella_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_umbrella/template.vtl") }
}

// clothing_umbrella
resource "aws_api_gateway_integration" "clothing_umbrella_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_umbrella_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_umbrella_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/clothing_umbrella/template.vtl", { state_machine_arn = aws_sfn_state_machine.clothing_umbrella_POST.arn }) }
}

// clothing_umbrella
resource "aws_api_gateway_integration" "clothing_umbrella_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_umbrella_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.clothing_umbrella_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/clothing_umbrella/id/template.vtl") }
}

// construction
resource "aws_api_gateway_integration" "construction_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.construction_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.construction_GET.resource_id
  rest_api_id             = aws_api_gateway_method.construction_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/construction/template.vtl") }
}

// construction
resource "aws_api_gateway_integration" "construction_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.construction_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.construction_POST.resource_id
  rest_api_id             = aws_api_gateway_method.construction_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/construction/template.vtl", { state_machine_arn = aws_sfn_state_machine.construction_POST.arn }) }
}

// construction
resource "aws_api_gateway_integration" "construction_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.construction_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.construction_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.construction_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/construction/id/template.vtl") }
}

// creature_fish
resource "aws_api_gateway_integration" "creature_fish_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_fish_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_fish_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/creature_fish/template.vtl") }
}

// creature_fish
resource "aws_api_gateway_integration" "creature_fish_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_fish_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_fish_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/creature_fish/template.vtl", { state_machine_arn = aws_sfn_state_machine.creature_fish_POST.arn }) }
}

// creature_fish
resource "aws_api_gateway_integration" "creature_fish_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_fish_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_fish_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/creature_fish/id/template.vtl") }
}

// creature_insect
resource "aws_api_gateway_integration" "creature_insect_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_insect_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_insect_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/creature_insect/template.vtl") }
}

// creature_insect
resource "aws_api_gateway_integration" "creature_insect_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_insect_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_insect_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/creature_insect/template.vtl", { state_machine_arn = aws_sfn_state_machine.creature_insect_POST.arn }) }
}

// creature_insect
resource "aws_api_gateway_integration" "creature_insect_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_insect_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_insect_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/creature_insect/id/template.vtl") }
}

// creature_sea
resource "aws_api_gateway_integration" "creature_sea_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_sea_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_sea_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/creature_sea/template.vtl") }
}

// creature_sea
resource "aws_api_gateway_integration" "creature_sea_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_sea_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_sea_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/creature_sea/template.vtl", { state_machine_arn = aws_sfn_state_machine.creature_sea_POST.arn }) }
}

// creature_sea
resource "aws_api_gateway_integration" "creature_sea_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_sea_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.creature_sea_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/creature_sea/id/template.vtl") }
}

// furniture_artwork
resource "aws_api_gateway_integration" "furniture_artwork_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_artwork_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_artwork_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_artwork/template.vtl") }
}

// furniture_artwork
resource "aws_api_gateway_integration" "furniture_artwork_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_artwork_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_artwork_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_artwork/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_artwork_POST.arn }) }
}

// furniture_artwork
resource "aws_api_gateway_integration" "furniture_artwork_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_artwork_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_artwork_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_artwork/id/template.vtl") }
}

// furniture_ceiling
resource "aws_api_gateway_integration" "furniture_ceiling_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_ceiling_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_ceiling_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_ceiling/template.vtl") }
}

// furniture_ceiling
resource "aws_api_gateway_integration" "furniture_ceiling_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_ceiling_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_ceiling_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_ceiling/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_ceiling_POST.arn }) }
}

// furniture_ceiling
resource "aws_api_gateway_integration" "furniture_ceiling_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_ceiling_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_ceiling_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_ceiling/id/template.vtl") }
}

// furniture_fencing
resource "aws_api_gateway_integration" "furniture_fencing_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_fencing_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_fencing_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_fencing/template.vtl") }
}

// furniture_fencing
resource "aws_api_gateway_integration" "furniture_fencing_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_fencing_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_fencing_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_fencing/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_fencing_POST.arn }) }
}

// furniture_fencing
resource "aws_api_gateway_integration" "furniture_fencing_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_fencing_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_fencing_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_fencing/id/template.vtl") }
}

// furniture_floor
resource "aws_api_gateway_integration" "furniture_floor_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_floor_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_floor_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_floor/template.vtl") }
}

// furniture_floor
resource "aws_api_gateway_integration" "furniture_floor_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_floor_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_floor_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_floor/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_floor_POST.arn }) }
}

// furniture_floor
resource "aws_api_gateway_integration" "furniture_floor_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_floor_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_floor_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_floor/id/template.vtl") }
}

// furniture_fossil
resource "aws_api_gateway_integration" "furniture_fossil_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_fossil_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_fossil_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_fossil/template.vtl") }
}

// furniture_fossil
resource "aws_api_gateway_integration" "furniture_fossil_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_fossil_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_fossil_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_fossil/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_fossil_POST.arn }) }
}

// furniture_fossil
resource "aws_api_gateway_integration" "furniture_fossil_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_fossil_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_fossil_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_fossil/id/template.vtl") }
}

// furniture_gyroid
resource "aws_api_gateway_integration" "furniture_gyroid_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_gyroid_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_gyroid_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_gyroid/template.vtl") }
}

// furniture_gyroid
resource "aws_api_gateway_integration" "furniture_gyroid_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_gyroid_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_gyroid_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_gyroid/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_gyroid_POST.arn }) }
}

// furniture_gyroid
resource "aws_api_gateway_integration" "furniture_gyroid_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_gyroid_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_gyroid_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_gyroid/id/template.vtl") }
}

// furniture_housewear
resource "aws_api_gateway_integration" "furniture_housewear_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_housewear_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_housewear_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_housewear/template.vtl") }
}

// furniture_housewear
resource "aws_api_gateway_integration" "furniture_housewear_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_housewear_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_housewear_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_housewear/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_housewear_POST.arn }) }
}

// furniture_housewear
resource "aws_api_gateway_integration" "furniture_housewear_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_housewear_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_housewear_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_housewear/id/template.vtl") }
}

// furniture_interior_structure
resource "aws_api_gateway_integration" "furniture_interior_structure_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_interior_structure_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_interior_structure/template.vtl") }
}

// furniture_interior_structure
resource "aws_api_gateway_integration" "furniture_interior_structure_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_interior_structure_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_interior_structure/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_interior_structure_POST.arn }) }
}

// furniture_interior_structure
resource "aws_api_gateway_integration" "furniture_interior_structure_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_interior_structure_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_interior_structure/id/template.vtl") }
}

// furniture_miscellaneous
resource "aws_api_gateway_integration" "furniture_miscellaneous_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_miscellaneous_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_miscellaneous/template.vtl") }
}

// furniture_miscellaneous
resource "aws_api_gateway_integration" "furniture_miscellaneous_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_miscellaneous_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_miscellaneous/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_miscellaneous_POST.arn }) }
}

// furniture_miscellaneous
resource "aws_api_gateway_integration" "furniture_miscellaneous_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_miscellaneous_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_miscellaneous/id/template.vtl") }
}

// furniture_music
resource "aws_api_gateway_integration" "furniture_music_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_music_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_music_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_music/template.vtl") }
}

// furniture_music
resource "aws_api_gateway_integration" "furniture_music_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_music_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_music_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_music/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_music_POST.arn }) }
}

// furniture_music
resource "aws_api_gateway_integration" "furniture_music_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_music_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_music_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_music/id/template.vtl") }
}

// furniture_photo
resource "aws_api_gateway_integration" "furniture_photo_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_photo_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_photo_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_photo/template.vtl") }
}

// furniture_photo
resource "aws_api_gateway_integration" "furniture_photo_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_photo_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_photo_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_photo/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_photo_POST.arn }) }
}

// furniture_photo
resource "aws_api_gateway_integration" "furniture_photo_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_photo_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_photo_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_photo/id/template.vtl") }
}

// furniture_poster
resource "aws_api_gateway_integration" "furniture_poster_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_poster_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_poster_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_poster/template.vtl") }
}

// furniture_poster
resource "aws_api_gateway_integration" "furniture_poster_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_poster_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_poster_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_poster/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_poster_POST.arn }) }
}

// furniture_poster
resource "aws_api_gateway_integration" "furniture_poster_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_poster_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_poster_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_poster/id/template.vtl") }
}

// furniture_rug
resource "aws_api_gateway_integration" "furniture_rug_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_rug_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_rug_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_rug/template.vtl") }
}

// furniture_rug
resource "aws_api_gateway_integration" "furniture_rug_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_rug_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_rug_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_rug/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_rug_POST.arn }) }
}

// furniture_rug
resource "aws_api_gateway_integration" "furniture_rug_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_rug_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_rug_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_rug/id/template.vtl") }
}

// furniture_wall_mounted
resource "aws_api_gateway_integration" "furniture_wall_mounted_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_wall_mounted_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_wall_mounted/template.vtl") }
}

// furniture_wall_mounted
resource "aws_api_gateway_integration" "furniture_wall_mounted_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_wall_mounted_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_wall_mounted/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_wall_mounted_POST.arn }) }
}

// furniture_wall_mounted
resource "aws_api_gateway_integration" "furniture_wall_mounted_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_wall_mounted_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_wall_mounted/id/template.vtl") }
}

// furniture_wallpaper
resource "aws_api_gateway_integration" "furniture_wallpaper_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_wallpaper_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_wallpaper/template.vtl") }
}

// furniture_wallpaper
resource "aws_api_gateway_integration" "furniture_wallpaper_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_wallpaper_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/furniture_wallpaper/template.vtl", { state_machine_arn = aws_sfn_state_machine.furniture_wallpaper_POST.arn }) }
}

// furniture_wallpaper
resource "aws_api_gateway_integration" "furniture_wallpaper_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_wallpaper_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/furniture_wallpaper/id/template.vtl") }
}

// item
resource "aws_api_gateway_integration" "item_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.item_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.item_GET.resource_id
  rest_api_id             = aws_api_gateway_method.item_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/item/template.vtl") }
}

// item
resource "aws_api_gateway_integration" "item_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.item_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.item_POST.resource_id
  rest_api_id             = aws_api_gateway_method.item_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/item/template.vtl", { state_machine_arn = aws_sfn_state_machine.item_POST.arn }) }
}

// item
resource "aws_api_gateway_integration" "item_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.item_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.item_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.item_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/item/id/template.vtl") }
}

// item_other
resource "aws_api_gateway_integration" "item_other_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.item_other_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.item_other_GET.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/item_other/template.vtl") }
}

// item_other
resource "aws_api_gateway_integration" "item_other_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.item_other_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.item_other_POST.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/item_other/template.vtl", { state_machine_arn = aws_sfn_state_machine.item_other_POST.arn }) }
}

// item_other
resource "aws_api_gateway_integration" "item_other_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.item_other_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.item_other_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/item_other/id/template.vtl") }
}

// occasion
resource "aws_api_gateway_integration" "occasion_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.occasion_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.occasion_GET.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/occasion/template.vtl") }
}

// occasion
resource "aws_api_gateway_integration" "occasion_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.occasion_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.occasion_POST.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/occasion/template.vtl", { state_machine_arn = aws_sfn_state_machine.occasion_POST.arn }) }
}

// occasion
resource "aws_api_gateway_integration" "occasion_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.occasion_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.occasion_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/occasion/id/template.vtl") }
}

// paradise_planning
resource "aws_api_gateway_integration" "paradise_planning_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.paradise_planning_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.paradise_planning_GET.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/paradise_planning/template.vtl") }
}

// paradise_planning
resource "aws_api_gateway_integration" "paradise_planning_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.paradise_planning_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.paradise_planning_POST.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/paradise_planning/template.vtl", { state_machine_arn = aws_sfn_state_machine.paradise_planning_POST.arn }) }
}

// paradise_planning
resource "aws_api_gateway_integration" "paradise_planning_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.paradise_planning_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.paradise_planning_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/paradise_planning/id/template.vtl") }
}

// reaction
resource "aws_api_gateway_integration" "reaction_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.reaction_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.reaction_GET.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/reaction/template.vtl") }
}

// reaction
resource "aws_api_gateway_integration" "reaction_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.reaction_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.reaction_POST.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/reaction/template.vtl", { state_machine_arn = aws_sfn_state_machine.reaction_POST.arn }) }
}

// reaction
resource "aws_api_gateway_integration" "reaction_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.reaction_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.reaction_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/reaction/id/template.vtl") }
}

// recipe
resource "aws_api_gateway_integration" "recipe_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.recipe_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.recipe_GET.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/recipe/template.vtl") }
}

// recipe
resource "aws_api_gateway_integration" "recipe_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.recipe_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.recipe_POST.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/recipe/template.vtl", { state_machine_arn = aws_sfn_state_machine.recipe_POST.arn }) }
}

// recipe
resource "aws_api_gateway_integration" "recipe_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.recipe_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.recipe_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/recipe/id/template.vtl") }
}

// villager
resource "aws_api_gateway_integration" "villager_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.villager_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.villager_GET.resource_id
  rest_api_id             = aws_api_gateway_method.villager_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/villager/template.vtl") }
}

// villager
resource "aws_api_gateway_integration" "villager_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.villager_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.villager_POST.resource_id
  rest_api_id             = aws_api_gateway_method.villager_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/villager/template.vtl", { state_machine_arn = aws_sfn_state_machine.villager_POST.arn }) }
}

// villager
resource "aws_api_gateway_integration" "villager_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.villager_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.villager_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.villager_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/villager/id/template.vtl") }
}

// villager_special
resource "aws_api_gateway_integration" "villager_special_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.villager_special_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.villager_special_GET.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_scan.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/villager_special/template.vtl") }
}

// villager_special
resource "aws_api_gateway_integration" "villager_special_POST" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.villager_special_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.villager_special_POST.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates       = { "application/json" = templatefile("./src/api_gateway/integration/mapping_templates/POST/villager_special/template.vtl", { state_machine_arn = aws_sfn_state_machine.villager_special_POST.arn }) }
}

// villager_special
resource "aws_api_gateway_integration" "villager_special_id_GET" {
  credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.villager_special_id_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "NEVER"
  resource_id             = aws_api_gateway_method.villager_special_id_GET.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_id_GET.rest_api_id
  type                    = "AWS"
  uri                     = aws_lambda_function.api_gateway_dynamodb_get_item.invoke_arn
  request_templates       = { "application/json" = file("./src/api_gateway/integration/mapping_templates/GET/villager_special/id/template.vtl") }
}
