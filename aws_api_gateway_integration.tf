// achievement
// animal_crossing/achievement DELETE
resource "aws_api_gateway_integration" "achievement_DELETE" {
  http_method             = aws_api_gateway_method.achievement_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.achievement_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.achievement_DELETE.invoke_arn
}

// achievement
// animal_crossing/achievement GET
resource "aws_api_gateway_integration" "achievement_GET" {
  http_method             = aws_api_gateway_method.achievement_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.achievement_GET.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.achievement_GET.invoke_arn
}

// achievement
// animal_crossing/achievement PATCH
resource "aws_api_gateway_integration" "achievement_PATCH" {
  http_method             = aws_api_gateway_method.achievement_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.achievement_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.achievement_PATCH.invoke_arn
}

// achievement
// animal_crossing/achievement POST
resource "aws_api_gateway_integration" "achievement_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.achievement_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.achievement_POST.resource_id
  rest_api_id             = aws_api_gateway_method.achievement_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/achievement/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.achievement_POST.arn
    })
  }
}

// card
// animal_crossing/card DELETE
resource "aws_api_gateway_integration" "card_DELETE" {
  http_method             = aws_api_gateway_method.card_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.card_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.card_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.card_DELETE.invoke_arn
}

// card
// animal_crossing/card GET
resource "aws_api_gateway_integration" "card_GET" {
  http_method             = aws_api_gateway_method.card_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.card_GET.resource_id
  rest_api_id             = aws_api_gateway_method.card_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.card_GET.invoke_arn
}

// card
// animal_crossing/card PATCH
resource "aws_api_gateway_integration" "card_PATCH" {
  http_method             = aws_api_gateway_method.card_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.card_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.card_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.card_PATCH.invoke_arn
}

// card
// animal_crossing/card POST
resource "aws_api_gateway_integration" "card_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.card_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.card_POST.resource_id
  rest_api_id             = aws_api_gateway_method.card_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/card/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.card_POST.arn
    })
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory DELETE
resource "aws_api_gateway_integration" "clothing_accessory_DELETE" {
  http_method             = aws_api_gateway_method.clothing_accessory_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_accessory_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_accessory_DELETE.invoke_arn
}

// clothing_accessory
// animal_crossing/clothing_accessory GET
resource "aws_api_gateway_integration" "clothing_accessory_GET" {
  http_method             = aws_api_gateway_method.clothing_accessory_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_accessory_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_accessory_GET.invoke_arn
}

// clothing_accessory
// animal_crossing/clothing_accessory PATCH
resource "aws_api_gateway_integration" "clothing_accessory_PATCH" {
  http_method             = aws_api_gateway_method.clothing_accessory_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_accessory_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_accessory_PATCH.invoke_arn
}

// clothing_accessory
// animal_crossing/clothing_accessory POST
resource "aws_api_gateway_integration" "clothing_accessory_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_accessory_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_accessory_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_accessory_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_accessory/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_accessory_POST.arn
    })
  }
}

// clothing_bag
// animal_crossing/clothing_bag DELETE
resource "aws_api_gateway_integration" "clothing_bag_DELETE" {
  http_method             = aws_api_gateway_method.clothing_bag_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bag_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bag_DELETE.invoke_arn
}

// clothing_bag
// animal_crossing/clothing_bag GET
resource "aws_api_gateway_integration" "clothing_bag_GET" {
  http_method             = aws_api_gateway_method.clothing_bag_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bag_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bag_GET.invoke_arn
}

// clothing_bag
// animal_crossing/clothing_bag PATCH
resource "aws_api_gateway_integration" "clothing_bag_PATCH" {
  http_method             = aws_api_gateway_method.clothing_bag_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bag_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bag_PATCH.invoke_arn
}

// clothing_bag
// animal_crossing/clothing_bag POST
resource "aws_api_gateway_integration" "clothing_bag_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_bag_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bag_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bag_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_bag/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_bag_POST.arn
    })
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom DELETE
resource "aws_api_gateway_integration" "clothing_bottom_DELETE" {
  http_method             = aws_api_gateway_method.clothing_bottom_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bottom_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bottom_DELETE.invoke_arn
}

// clothing_bottom
// animal_crossing/clothing_bottom GET
resource "aws_api_gateway_integration" "clothing_bottom_GET" {
  http_method             = aws_api_gateway_method.clothing_bottom_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bottom_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bottom_GET.invoke_arn
}

// clothing_bottom
// animal_crossing/clothing_bottom PATCH
resource "aws_api_gateway_integration" "clothing_bottom_PATCH" {
  http_method             = aws_api_gateway_method.clothing_bottom_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bottom_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_bottom_PATCH.invoke_arn
}

// clothing_bottom
// animal_crossing/clothing_bottom POST
resource "aws_api_gateway_integration" "clothing_bottom_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_bottom_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_bottom_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_bottom_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_bottom/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_bottom_POST.arn
    })
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up DELETE
resource "aws_api_gateway_integration" "clothing_dress_up_DELETE" {
  http_method             = aws_api_gateway_method.clothing_dress_up_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_dress_up_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_dress_up_DELETE.invoke_arn
}

// clothing_dress_up
// animal_crossing/clothing_dress_up GET
resource "aws_api_gateway_integration" "clothing_dress_up_GET" {
  http_method             = aws_api_gateway_method.clothing_dress_up_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_dress_up_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_dress_up_GET.invoke_arn
}

// clothing_dress_up
// animal_crossing/clothing_dress_up PATCH
resource "aws_api_gateway_integration" "clothing_dress_up_PATCH" {
  http_method             = aws_api_gateway_method.clothing_dress_up_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_dress_up_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_dress_up_PATCH.invoke_arn
}

// clothing_dress_up
// animal_crossing/clothing_dress_up POST
resource "aws_api_gateway_integration" "clothing_dress_up_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_dress_up_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_dress_up_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_dress_up_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_dress_up/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_dress_up_POST.arn
    })
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear DELETE
resource "aws_api_gateway_integration" "clothing_headwear_DELETE" {
  http_method             = aws_api_gateway_method.clothing_headwear_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_headwear_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_headwear_DELETE.invoke_arn
}

// clothing_headwear
// animal_crossing/clothing_headwear GET
resource "aws_api_gateway_integration" "clothing_headwear_GET" {
  http_method             = aws_api_gateway_method.clothing_headwear_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_headwear_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_headwear_GET.invoke_arn
}

// clothing_headwear
// animal_crossing/clothing_headwear PATCH
resource "aws_api_gateway_integration" "clothing_headwear_PATCH" {
  http_method             = aws_api_gateway_method.clothing_headwear_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_headwear_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_headwear_PATCH.invoke_arn
}

// clothing_headwear
// animal_crossing/clothing_headwear POST
resource "aws_api_gateway_integration" "clothing_headwear_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_headwear_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_headwear_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_headwear_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_headwear/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_headwear_POST.arn
    })
  }
}

// clothing_other
// animal_crossing/clothing_other DELETE
resource "aws_api_gateway_integration" "clothing_other_DELETE" {
  http_method             = aws_api_gateway_method.clothing_other_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_other_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_other_DELETE.invoke_arn
}

// clothing_other
// animal_crossing/clothing_other GET
resource "aws_api_gateway_integration" "clothing_other_GET" {
  http_method             = aws_api_gateway_method.clothing_other_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_other_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_other_GET.invoke_arn
}

// clothing_other
// animal_crossing/clothing_other PATCH
resource "aws_api_gateway_integration" "clothing_other_PATCH" {
  http_method             = aws_api_gateway_method.clothing_other_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_other_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_other_PATCH.invoke_arn
}

// clothing_other
// animal_crossing/clothing_other POST
resource "aws_api_gateway_integration" "clothing_other_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_other_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_other_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_other_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_other/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_other_POST.arn
    })
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe DELETE
resource "aws_api_gateway_integration" "clothing_shoe_DELETE" {
  http_method             = aws_api_gateway_method.clothing_shoe_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_shoe_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_shoe_DELETE.invoke_arn
}

// clothing_shoe
// animal_crossing/clothing_shoe GET
resource "aws_api_gateway_integration" "clothing_shoe_GET" {
  http_method             = aws_api_gateway_method.clothing_shoe_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_shoe_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_shoe_GET.invoke_arn
}

// clothing_shoe
// animal_crossing/clothing_shoe PATCH
resource "aws_api_gateway_integration" "clothing_shoe_PATCH" {
  http_method             = aws_api_gateway_method.clothing_shoe_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_shoe_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_shoe_PATCH.invoke_arn
}

// clothing_shoe
// animal_crossing/clothing_shoe POST
resource "aws_api_gateway_integration" "clothing_shoe_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_shoe_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_shoe_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_shoe_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_shoe/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_shoe_POST.arn
    })
  }
}

// clothing_sock
// animal_crossing/clothing_sock DELETE
resource "aws_api_gateway_integration" "clothing_sock_DELETE" {
  http_method             = aws_api_gateway_method.clothing_sock_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_sock_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_sock_DELETE.invoke_arn
}

// clothing_sock
// animal_crossing/clothing_sock GET
resource "aws_api_gateway_integration" "clothing_sock_GET" {
  http_method             = aws_api_gateway_method.clothing_sock_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_sock_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_sock_GET.invoke_arn
}

// clothing_sock
// animal_crossing/clothing_sock PATCH
resource "aws_api_gateway_integration" "clothing_sock_PATCH" {
  http_method             = aws_api_gateway_method.clothing_sock_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_sock_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_sock_PATCH.invoke_arn
}

// clothing_sock
// animal_crossing/clothing_sock POST
resource "aws_api_gateway_integration" "clothing_sock_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_sock_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_sock_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_sock_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_sock/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_sock_POST.arn
    })
  }
}

// clothing_top
// animal_crossing/clothing_top DELETE
resource "aws_api_gateway_integration" "clothing_top_DELETE" {
  http_method             = aws_api_gateway_method.clothing_top_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_top_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_top_DELETE.invoke_arn
}

// clothing_top
// animal_crossing/clothing_top GET
resource "aws_api_gateway_integration" "clothing_top_GET" {
  http_method             = aws_api_gateway_method.clothing_top_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_top_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_top_GET.invoke_arn
}

// clothing_top
// animal_crossing/clothing_top PATCH
resource "aws_api_gateway_integration" "clothing_top_PATCH" {
  http_method             = aws_api_gateway_method.clothing_top_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_top_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_top_PATCH.invoke_arn
}

// clothing_top
// animal_crossing/clothing_top POST
resource "aws_api_gateway_integration" "clothing_top_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_top_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_top_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_top_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_top/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_top_POST.arn
    })
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella DELETE
resource "aws_api_gateway_integration" "clothing_umbrella_DELETE" {
  http_method             = aws_api_gateway_method.clothing_umbrella_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_umbrella_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_umbrella_DELETE.invoke_arn
}

// clothing_umbrella
// animal_crossing/clothing_umbrella GET
resource "aws_api_gateway_integration" "clothing_umbrella_GET" {
  http_method             = aws_api_gateway_method.clothing_umbrella_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_umbrella_GET.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_umbrella_GET.invoke_arn
}

// clothing_umbrella
// animal_crossing/clothing_umbrella PATCH
resource "aws_api_gateway_integration" "clothing_umbrella_PATCH" {
  http_method             = aws_api_gateway_method.clothing_umbrella_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_umbrella_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.clothing_umbrella_PATCH.invoke_arn
}

// clothing_umbrella
// animal_crossing/clothing_umbrella POST
resource "aws_api_gateway_integration" "clothing_umbrella_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.clothing_umbrella_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.clothing_umbrella_POST.resource_id
  rest_api_id             = aws_api_gateway_method.clothing_umbrella_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/clothing_umbrella/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.clothing_umbrella_POST.arn
    })
  }
}

// construction
// animal_crossing/construction DELETE
resource "aws_api_gateway_integration" "construction_DELETE" {
  http_method             = aws_api_gateway_method.construction_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.construction_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.construction_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.construction_DELETE.invoke_arn
}

// construction
// animal_crossing/construction GET
resource "aws_api_gateway_integration" "construction_GET" {
  http_method             = aws_api_gateway_method.construction_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.construction_GET.resource_id
  rest_api_id             = aws_api_gateway_method.construction_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.construction_GET.invoke_arn
}

// construction
// animal_crossing/construction PATCH
resource "aws_api_gateway_integration" "construction_PATCH" {
  http_method             = aws_api_gateway_method.construction_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.construction_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.construction_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.construction_PATCH.invoke_arn
}

// construction
// animal_crossing/construction POST
resource "aws_api_gateway_integration" "construction_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.construction_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.construction_POST.resource_id
  rest_api_id             = aws_api_gateway_method.construction_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/construction/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.construction_POST.arn
    })
  }
}

// creature_fish
// animal_crossing/creature_fish DELETE
resource "aws_api_gateway_integration" "creature_fish_DELETE" {
  http_method             = aws_api_gateway_method.creature_fish_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_fish_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_fish_DELETE.invoke_arn
}

// creature_fish
// animal_crossing/creature_fish GET
resource "aws_api_gateway_integration" "creature_fish_GET" {
  http_method             = aws_api_gateway_method.creature_fish_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_fish_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_fish_GET.invoke_arn
}

// creature_fish
// animal_crossing/creature_fish PATCH
resource "aws_api_gateway_integration" "creature_fish_PATCH" {
  http_method             = aws_api_gateway_method.creature_fish_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_fish_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_fish_PATCH.invoke_arn
}

// creature_fish
// animal_crossing/creature_fish POST
resource "aws_api_gateway_integration" "creature_fish_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_fish_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_fish_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_fish_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/creature_fish/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.creature_fish_POST.arn
    })
  }
}

// creature_insect
// animal_crossing/creature_insect DELETE
resource "aws_api_gateway_integration" "creature_insect_DELETE" {
  http_method             = aws_api_gateway_method.creature_insect_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_insect_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_insect_DELETE.invoke_arn
}

// creature_insect
// animal_crossing/creature_insect GET
resource "aws_api_gateway_integration" "creature_insect_GET" {
  http_method             = aws_api_gateway_method.creature_insect_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_insect_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_insect_GET.invoke_arn
}

// creature_insect
// animal_crossing/creature_insect PATCH
resource "aws_api_gateway_integration" "creature_insect_PATCH" {
  http_method             = aws_api_gateway_method.creature_insect_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_insect_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_insect_PATCH.invoke_arn
}

// creature_insect
// animal_crossing/creature_insect POST
resource "aws_api_gateway_integration" "creature_insect_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_insect_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_insect_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_insect_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/creature_insect/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.creature_insect_POST.arn
    })
  }
}

// creature_sea
// animal_crossing/creature_sea DELETE
resource "aws_api_gateway_integration" "creature_sea_DELETE" {
  http_method             = aws_api_gateway_method.creature_sea_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_sea_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_sea_DELETE.invoke_arn
}

// creature_sea
// animal_crossing/creature_sea GET
resource "aws_api_gateway_integration" "creature_sea_GET" {
  http_method             = aws_api_gateway_method.creature_sea_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_sea_GET.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_sea_GET.invoke_arn
}

// creature_sea
// animal_crossing/creature_sea PATCH
resource "aws_api_gateway_integration" "creature_sea_PATCH" {
  http_method             = aws_api_gateway_method.creature_sea_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_sea_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.creature_sea_PATCH.invoke_arn
}

// creature_sea
// animal_crossing/creature_sea POST
resource "aws_api_gateway_integration" "creature_sea_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.creature_sea_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.creature_sea_POST.resource_id
  rest_api_id             = aws_api_gateway_method.creature_sea_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/creature_sea/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.creature_sea_POST.arn
    })
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork DELETE
resource "aws_api_gateway_integration" "furniture_artwork_DELETE" {
  http_method             = aws_api_gateway_method.furniture_artwork_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_artwork_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_artwork_DELETE.invoke_arn
}

// furniture_artwork
// animal_crossing/furniture_artwork GET
resource "aws_api_gateway_integration" "furniture_artwork_GET" {
  http_method             = aws_api_gateway_method.furniture_artwork_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_artwork_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_artwork_GET.invoke_arn
}

// furniture_artwork
// animal_crossing/furniture_artwork PATCH
resource "aws_api_gateway_integration" "furniture_artwork_PATCH" {
  http_method             = aws_api_gateway_method.furniture_artwork_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_artwork_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_artwork_PATCH.invoke_arn
}

// furniture_artwork
// animal_crossing/furniture_artwork POST
resource "aws_api_gateway_integration" "furniture_artwork_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_artwork_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_artwork_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_artwork_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_artwork/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_artwork_POST.arn
    })
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling DELETE
resource "aws_api_gateway_integration" "furniture_ceiling_DELETE" {
  http_method             = aws_api_gateway_method.furniture_ceiling_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_ceiling_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_ceiling_DELETE.invoke_arn
}

// furniture_ceiling
// animal_crossing/furniture_ceiling GET
resource "aws_api_gateway_integration" "furniture_ceiling_GET" {
  http_method             = aws_api_gateway_method.furniture_ceiling_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_ceiling_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_ceiling_GET.invoke_arn
}

// furniture_ceiling
// animal_crossing/furniture_ceiling PATCH
resource "aws_api_gateway_integration" "furniture_ceiling_PATCH" {
  http_method             = aws_api_gateway_method.furniture_ceiling_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_ceiling_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_ceiling_PATCH.invoke_arn
}

// furniture_ceiling
// animal_crossing/furniture_ceiling POST
resource "aws_api_gateway_integration" "furniture_ceiling_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_ceiling_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_ceiling_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_ceiling_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_ceiling/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_ceiling_POST.arn
    })
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing DELETE
resource "aws_api_gateway_integration" "furniture_fencing_DELETE" {
  http_method             = aws_api_gateway_method.furniture_fencing_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fencing_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fencing_DELETE.invoke_arn
}

// furniture_fencing
// animal_crossing/furniture_fencing GET
resource "aws_api_gateway_integration" "furniture_fencing_GET" {
  http_method             = aws_api_gateway_method.furniture_fencing_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fencing_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fencing_GET.invoke_arn
}

// furniture_fencing
// animal_crossing/furniture_fencing PATCH
resource "aws_api_gateway_integration" "furniture_fencing_PATCH" {
  http_method             = aws_api_gateway_method.furniture_fencing_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fencing_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fencing_PATCH.invoke_arn
}

// furniture_fencing
// animal_crossing/furniture_fencing POST
resource "aws_api_gateway_integration" "furniture_fencing_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_fencing_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fencing_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fencing_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_fencing/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_fencing_POST.arn
    })
  }
}

// furniture_floor
// animal_crossing/furniture_floor DELETE
resource "aws_api_gateway_integration" "furniture_floor_DELETE" {
  http_method             = aws_api_gateway_method.furniture_floor_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_floor_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_floor_DELETE.invoke_arn
}

// furniture_floor
// animal_crossing/furniture_floor GET
resource "aws_api_gateway_integration" "furniture_floor_GET" {
  http_method             = aws_api_gateway_method.furniture_floor_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_floor_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_floor_GET.invoke_arn
}

// furniture_floor
// animal_crossing/furniture_floor PATCH
resource "aws_api_gateway_integration" "furniture_floor_PATCH" {
  http_method             = aws_api_gateway_method.furniture_floor_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_floor_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_floor_PATCH.invoke_arn
}

// furniture_floor
// animal_crossing/furniture_floor POST
resource "aws_api_gateway_integration" "furniture_floor_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_floor_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_floor_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_floor_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_floor/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_floor_POST.arn
    })
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil DELETE
resource "aws_api_gateway_integration" "furniture_fossil_DELETE" {
  http_method             = aws_api_gateway_method.furniture_fossil_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fossil_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fossil_DELETE.invoke_arn
}

// furniture_fossil
// animal_crossing/furniture_fossil GET
resource "aws_api_gateway_integration" "furniture_fossil_GET" {
  http_method             = aws_api_gateway_method.furniture_fossil_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fossil_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fossil_GET.invoke_arn
}

// furniture_fossil
// animal_crossing/furniture_fossil PATCH
resource "aws_api_gateway_integration" "furniture_fossil_PATCH" {
  http_method             = aws_api_gateway_method.furniture_fossil_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fossil_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_fossil_PATCH.invoke_arn
}

// furniture_fossil
// animal_crossing/furniture_fossil POST
resource "aws_api_gateway_integration" "furniture_fossil_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_fossil_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_fossil_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_fossil_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_fossil/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_fossil_POST.arn
    })
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid DELETE
resource "aws_api_gateway_integration" "furniture_gyroid_DELETE" {
  http_method             = aws_api_gateway_method.furniture_gyroid_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_gyroid_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_gyroid_DELETE.invoke_arn
}

// furniture_gyroid
// animal_crossing/furniture_gyroid GET
resource "aws_api_gateway_integration" "furniture_gyroid_GET" {
  http_method             = aws_api_gateway_method.furniture_gyroid_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_gyroid_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_gyroid_GET.invoke_arn
}

// furniture_gyroid
// animal_crossing/furniture_gyroid PATCH
resource "aws_api_gateway_integration" "furniture_gyroid_PATCH" {
  http_method             = aws_api_gateway_method.furniture_gyroid_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_gyroid_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_gyroid_PATCH.invoke_arn
}

// furniture_gyroid
// animal_crossing/furniture_gyroid POST
resource "aws_api_gateway_integration" "furniture_gyroid_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_gyroid_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_gyroid_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_gyroid_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_gyroid/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_gyroid_POST.arn
    })
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear DELETE
resource "aws_api_gateway_integration" "furniture_housewear_DELETE" {
  http_method             = aws_api_gateway_method.furniture_housewear_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_housewear_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_housewear_DELETE.invoke_arn
}

// furniture_housewear
// animal_crossing/furniture_housewear GET
resource "aws_api_gateway_integration" "furniture_housewear_GET" {
  http_method             = aws_api_gateway_method.furniture_housewear_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_housewear_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_housewear_GET.invoke_arn
}

// furniture_housewear
// animal_crossing/furniture_housewear PATCH
resource "aws_api_gateway_integration" "furniture_housewear_PATCH" {
  http_method             = aws_api_gateway_method.furniture_housewear_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_housewear_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_housewear_PATCH.invoke_arn
}

// furniture_housewear
// animal_crossing/furniture_housewear POST
resource "aws_api_gateway_integration" "furniture_housewear_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_housewear_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_housewear_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_housewear_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_housewear/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_housewear_POST.arn
    })
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure DELETE
resource "aws_api_gateway_integration" "furniture_interior_structure_DELETE" {
  http_method             = aws_api_gateway_method.furniture_interior_structure_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_interior_structure_DELETE.invoke_arn
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure GET
resource "aws_api_gateway_integration" "furniture_interior_structure_GET" {
  http_method             = aws_api_gateway_method.furniture_interior_structure_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_interior_structure_GET.invoke_arn
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure PATCH
resource "aws_api_gateway_integration" "furniture_interior_structure_PATCH" {
  http_method             = aws_api_gateway_method.furniture_interior_structure_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_interior_structure_PATCH.invoke_arn
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure POST
resource "aws_api_gateway_integration" "furniture_interior_structure_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_interior_structure_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_interior_structure_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_interior_structure_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_interior_structure/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_interior_structure_POST.arn
    })
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous DELETE
resource "aws_api_gateway_integration" "furniture_miscellaneous_DELETE" {
  http_method             = aws_api_gateway_method.furniture_miscellaneous_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_miscellaneous_DELETE.invoke_arn
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous GET
resource "aws_api_gateway_integration" "furniture_miscellaneous_GET" {
  http_method             = aws_api_gateway_method.furniture_miscellaneous_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_miscellaneous_GET.invoke_arn
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous PATCH
resource "aws_api_gateway_integration" "furniture_miscellaneous_PATCH" {
  http_method             = aws_api_gateway_method.furniture_miscellaneous_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_miscellaneous_PATCH.invoke_arn
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous POST
resource "aws_api_gateway_integration" "furniture_miscellaneous_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_miscellaneous_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_miscellaneous_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_miscellaneous_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_miscellaneous/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_miscellaneous_POST.arn
    })
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted DELETE
resource "aws_api_gateway_integration" "furniture_mounted_DELETE" {
  http_method             = aws_api_gateway_method.furniture_mounted_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_mounted_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_mounted_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_mounted_DELETE.invoke_arn
}

// furniture_mounted
// animal_crossing/furniture_mounted GET
resource "aws_api_gateway_integration" "furniture_mounted_GET" {
  http_method             = aws_api_gateway_method.furniture_mounted_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_mounted_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_mounted_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_mounted_GET.invoke_arn
}

// furniture_mounted
// animal_crossing/furniture_mounted PATCH
resource "aws_api_gateway_integration" "furniture_mounted_PATCH" {
  http_method             = aws_api_gateway_method.furniture_mounted_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_mounted_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_mounted_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_mounted_PATCH.invoke_arn
}

// furniture_mounted
// animal_crossing/furniture_mounted POST
resource "aws_api_gateway_integration" "furniture_mounted_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_mounted_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_mounted_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_mounted_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_mounted/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_mounted_POST.arn
    })
  }
}

// furniture_music
// animal_crossing/furniture_music DELETE
resource "aws_api_gateway_integration" "furniture_music_DELETE" {
  http_method             = aws_api_gateway_method.furniture_music_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_music_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_music_DELETE.invoke_arn
}

// furniture_music
// animal_crossing/furniture_music GET
resource "aws_api_gateway_integration" "furniture_music_GET" {
  http_method             = aws_api_gateway_method.furniture_music_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_music_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_music_GET.invoke_arn
}

// furniture_music
// animal_crossing/furniture_music PATCH
resource "aws_api_gateway_integration" "furniture_music_PATCH" {
  http_method             = aws_api_gateway_method.furniture_music_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_music_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_music_PATCH.invoke_arn
}

// furniture_music
// animal_crossing/furniture_music POST
resource "aws_api_gateway_integration" "furniture_music_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_music_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_music_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_music_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_music/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_music_POST.arn
    })
  }
}

// furniture_photo
// animal_crossing/furniture_photo DELETE
resource "aws_api_gateway_integration" "furniture_photo_DELETE" {
  http_method             = aws_api_gateway_method.furniture_photo_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_photo_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_photo_DELETE.invoke_arn
}

// furniture_photo
// animal_crossing/furniture_photo GET
resource "aws_api_gateway_integration" "furniture_photo_GET" {
  http_method             = aws_api_gateway_method.furniture_photo_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_photo_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_photo_GET.invoke_arn
}

// furniture_photo
// animal_crossing/furniture_photo PATCH
resource "aws_api_gateway_integration" "furniture_photo_PATCH" {
  http_method             = aws_api_gateway_method.furniture_photo_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_photo_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_photo_PATCH.invoke_arn
}

// furniture_photo
// animal_crossing/furniture_photo POST
resource "aws_api_gateway_integration" "furniture_photo_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_photo_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_photo_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_photo_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_photo/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_photo_POST.arn
    })
  }
}

// furniture_poster
// animal_crossing/furniture_poster DELETE
resource "aws_api_gateway_integration" "furniture_poster_DELETE" {
  http_method             = aws_api_gateway_method.furniture_poster_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_poster_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_poster_DELETE.invoke_arn
}

// furniture_poster
// animal_crossing/furniture_poster GET
resource "aws_api_gateway_integration" "furniture_poster_GET" {
  http_method             = aws_api_gateway_method.furniture_poster_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_poster_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_poster_GET.invoke_arn
}

// furniture_poster
// animal_crossing/furniture_poster PATCH
resource "aws_api_gateway_integration" "furniture_poster_PATCH" {
  http_method             = aws_api_gateway_method.furniture_poster_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_poster_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_poster_PATCH.invoke_arn
}

// furniture_poster
// animal_crossing/furniture_poster POST
resource "aws_api_gateway_integration" "furniture_poster_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_poster_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_poster_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_poster_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_poster/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_poster_POST.arn
    })
  }
}

// furniture_rug
// animal_crossing/furniture_rug DELETE
resource "aws_api_gateway_integration" "furniture_rug_DELETE" {
  http_method             = aws_api_gateway_method.furniture_rug_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_rug_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_rug_DELETE.invoke_arn
}

// furniture_rug
// animal_crossing/furniture_rug GET
resource "aws_api_gateway_integration" "furniture_rug_GET" {
  http_method             = aws_api_gateway_method.furniture_rug_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_rug_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_rug_GET.invoke_arn
}

// furniture_rug
// animal_crossing/furniture_rug PATCH
resource "aws_api_gateway_integration" "furniture_rug_PATCH" {
  http_method             = aws_api_gateway_method.furniture_rug_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_rug_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_rug_PATCH.invoke_arn
}

// furniture_rug
// animal_crossing/furniture_rug POST
resource "aws_api_gateway_integration" "furniture_rug_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_rug_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_rug_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_rug_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_rug/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_rug_POST.arn
    })
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted DELETE
resource "aws_api_gateway_integration" "furniture_wall_mounted_DELETE" {
  http_method             = aws_api_gateway_method.furniture_wall_mounted_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wall_mounted_DELETE.invoke_arn
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted GET
resource "aws_api_gateway_integration" "furniture_wall_mounted_GET" {
  http_method             = aws_api_gateway_method.furniture_wall_mounted_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wall_mounted_GET.invoke_arn
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted PATCH
resource "aws_api_gateway_integration" "furniture_wall_mounted_PATCH" {
  http_method             = aws_api_gateway_method.furniture_wall_mounted_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wall_mounted_PATCH.invoke_arn
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted POST
resource "aws_api_gateway_integration" "furniture_wall_mounted_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_wall_mounted_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wall_mounted_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wall_mounted_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_wall_mounted/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_wall_mounted_POST.arn
    })
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper DELETE
resource "aws_api_gateway_integration" "furniture_wallpaper_DELETE" {
  http_method             = aws_api_gateway_method.furniture_wallpaper_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wallpaper_DELETE.invoke_arn
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper GET
resource "aws_api_gateway_integration" "furniture_wallpaper_GET" {
  http_method             = aws_api_gateway_method.furniture_wallpaper_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_GET.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wallpaper_GET.invoke_arn
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper PATCH
resource "aws_api_gateway_integration" "furniture_wallpaper_PATCH" {
  http_method             = aws_api_gateway_method.furniture_wallpaper_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.furniture_wallpaper_PATCH.invoke_arn
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper POST
resource "aws_api_gateway_integration" "furniture_wallpaper_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.furniture_wallpaper_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.furniture_wallpaper_POST.resource_id
  rest_api_id             = aws_api_gateway_method.furniture_wallpaper_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/furniture_wallpaper/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.furniture_wallpaper_POST.arn
    })
  }
}

// item
// animal_crossing/item DELETE
resource "aws_api_gateway_integration" "item_DELETE" {
  http_method             = aws_api_gateway_method.item_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.item_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_DELETE.invoke_arn
}

// item
// animal_crossing/item GET
resource "aws_api_gateway_integration" "item_GET" {
  http_method             = aws_api_gateway_method.item_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_GET.resource_id
  rest_api_id             = aws_api_gateway_method.item_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_GET.invoke_arn
}

// item
// animal_crossing/item PATCH
resource "aws_api_gateway_integration" "item_PATCH" {
  http_method             = aws_api_gateway_method.item_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.item_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_PATCH.invoke_arn
}

// item
// animal_crossing/item POST
resource "aws_api_gateway_integration" "item_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.item_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_POST.resource_id
  rest_api_id             = aws_api_gateway_method.item_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/item/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.item_POST.arn
    })
  }
}

// item_other
// animal_crossing/item_other DELETE
resource "aws_api_gateway_integration" "item_other_DELETE" {
  http_method             = aws_api_gateway_method.item_other_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_other_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_other_DELETE.invoke_arn
}

// item_other
// animal_crossing/item_other GET
resource "aws_api_gateway_integration" "item_other_GET" {
  http_method             = aws_api_gateway_method.item_other_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_other_GET.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_other_GET.invoke_arn
}

// item_other
// animal_crossing/item_other PATCH
resource "aws_api_gateway_integration" "item_other_PATCH" {
  http_method             = aws_api_gateway_method.item_other_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_other_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.item_other_PATCH.invoke_arn
}

// item_other
// animal_crossing/item_other POST
resource "aws_api_gateway_integration" "item_other_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.item_other_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.item_other_POST.resource_id
  rest_api_id             = aws_api_gateway_method.item_other_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/item_other/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.item_other_POST.arn
    })
  }
}

// occasion
// animal_crossing/occasion DELETE
resource "aws_api_gateway_integration" "occasion_DELETE" {
  http_method             = aws_api_gateway_method.occasion_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.occasion_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.occasion_DELETE.invoke_arn
}

// occasion
// animal_crossing/occasion GET
resource "aws_api_gateway_integration" "occasion_GET" {
  http_method             = aws_api_gateway_method.occasion_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.occasion_GET.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.occasion_GET.invoke_arn
}

// occasion
// animal_crossing/occasion PATCH
resource "aws_api_gateway_integration" "occasion_PATCH" {
  http_method             = aws_api_gateway_method.occasion_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.occasion_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.occasion_PATCH.invoke_arn
}

// occasion
// animal_crossing/occasion POST
resource "aws_api_gateway_integration" "occasion_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.occasion_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.occasion_POST.resource_id
  rest_api_id             = aws_api_gateway_method.occasion_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/occasion/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.occasion_POST.arn
    })
  }
}

// paradise_planning
// animal_crossing/paradise_planning DELETE
resource "aws_api_gateway_integration" "paradise_planning_DELETE" {
  http_method             = aws_api_gateway_method.paradise_planning_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.paradise_planning_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.paradise_planning_DELETE.invoke_arn
}

// paradise_planning
// animal_crossing/paradise_planning GET
resource "aws_api_gateway_integration" "paradise_planning_GET" {
  http_method             = aws_api_gateway_method.paradise_planning_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.paradise_planning_GET.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.paradise_planning_GET.invoke_arn
}

// paradise_planning
// animal_crossing/paradise_planning PATCH
resource "aws_api_gateway_integration" "paradise_planning_PATCH" {
  http_method             = aws_api_gateway_method.paradise_planning_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.paradise_planning_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.paradise_planning_PATCH.invoke_arn
}

// paradise_planning
// animal_crossing/paradise_planning POST
resource "aws_api_gateway_integration" "paradise_planning_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.paradise_planning_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.paradise_planning_POST.resource_id
  rest_api_id             = aws_api_gateway_method.paradise_planning_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/paradise_planning/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.paradise_planning_POST.arn
    })
  }
}

// reaction
// animal_crossing/reaction DELETE
resource "aws_api_gateway_integration" "reaction_DELETE" {
  http_method             = aws_api_gateway_method.reaction_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.reaction_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.reaction_DELETE.invoke_arn
}

// reaction
// animal_crossing/reaction GET
resource "aws_api_gateway_integration" "reaction_GET" {
  http_method             = aws_api_gateway_method.reaction_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.reaction_GET.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.reaction_GET.invoke_arn
}

// reaction
// animal_crossing/reaction PATCH
resource "aws_api_gateway_integration" "reaction_PATCH" {
  http_method             = aws_api_gateway_method.reaction_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.reaction_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.reaction_PATCH.invoke_arn
}

// reaction
// animal_crossing/reaction POST
resource "aws_api_gateway_integration" "reaction_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.reaction_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.reaction_POST.resource_id
  rest_api_id             = aws_api_gateway_method.reaction_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/reaction/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.reaction_POST.arn
    })
  }
}

// recipe
// animal_crossing/recipe DELETE
resource "aws_api_gateway_integration" "recipe_DELETE" {
  http_method             = aws_api_gateway_method.recipe_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.recipe_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.recipe_DELETE.invoke_arn
}

// recipe
// animal_crossing/recipe GET
resource "aws_api_gateway_integration" "recipe_GET" {
  http_method             = aws_api_gateway_method.recipe_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.recipe_GET.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.recipe_GET.invoke_arn
}

// recipe
// animal_crossing/recipe PATCH
resource "aws_api_gateway_integration" "recipe_PATCH" {
  http_method             = aws_api_gateway_method.recipe_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.recipe_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.recipe_PATCH.invoke_arn
}

// recipe
// animal_crossing/recipe POST
resource "aws_api_gateway_integration" "recipe_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.recipe_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.recipe_POST.resource_id
  rest_api_id             = aws_api_gateway_method.recipe_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/recipe/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.recipe_POST.arn
    })
  }
}

// villager
// animal_crossing/villager DELETE
resource "aws_api_gateway_integration" "villager_DELETE" {
  http_method             = aws_api_gateway_method.villager_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.villager_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_DELETE.invoke_arn
}

// villager
// animal_crossing/villager GET
resource "aws_api_gateway_integration" "villager_GET" {
  http_method             = aws_api_gateway_method.villager_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_GET.resource_id
  rest_api_id             = aws_api_gateway_method.villager_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_GET.invoke_arn
}

// villager
// animal_crossing/villager PATCH
resource "aws_api_gateway_integration" "villager_PATCH" {
  http_method             = aws_api_gateway_method.villager_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.villager_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_PATCH.invoke_arn
}

// villager
// animal_crossing/villager POST
resource "aws_api_gateway_integration" "villager_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.villager_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_POST.resource_id
  rest_api_id             = aws_api_gateway_method.villager_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/villager/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.villager_POST.arn
    })
  }
}

// villager_special
// animal_crossing/villager_special DELETE
resource "aws_api_gateway_integration" "villager_special_DELETE" {
  http_method             = aws_api_gateway_method.villager_special_DELETE.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_special_DELETE.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_DELETE.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_special_DELETE.invoke_arn
}

// villager_special
// animal_crossing/villager_special GET
resource "aws_api_gateway_integration" "villager_special_GET" {
  http_method             = aws_api_gateway_method.villager_special_GET.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_special_GET.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_GET.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_special_GET.invoke_arn
}

// villager_special
// animal_crossing/villager_special PATCH
resource "aws_api_gateway_integration" "villager_special_PATCH" {
  http_method             = aws_api_gateway_method.villager_special_PATCH.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_special_PATCH.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_PATCH.rest_api_id
  type                    = "AWS_PROXY"
  uri                     = aws_lambda_function.villager_special_PATCH.invoke_arn
}

// villager_special
// animal_crossing/villager_special POST
resource "aws_api_gateway_integration" "villager_special_POST" {
 credentials             = aws_iam_role.api_gateway.arn
  http_method             = aws_api_gateway_method.villager_special_POST.http_method
  integration_http_method = "POST"
  passthrough_behavior    = "WHEN_NO_TEMPLATES"
  resource_id             = aws_api_gateway_method.villager_special_POST.resource_id
  rest_api_id             = aws_api_gateway_method.villager_special_POST.rest_api_id
  type                    = "AWS"
  uri                     = "arn:aws:apigateway:${var.region}:states:action/StartExecution"
  request_templates = {
    "application/json" = templatefile("./src/villager_special/api_gateway/integration/mapping_template/POST/model_collection.vtl", {
        state_machine_arn = aws_sfn_state_machine.villager_special_POST.arn
    })
  }
}
