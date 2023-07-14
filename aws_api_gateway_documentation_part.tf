// achievement
resource "aws_api_gateway_documentation_part" "achievement" {
  location {
    path = "/achievement"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/achievement/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
resource "aws_api_gateway_documentation_part" "achievement_GET" {
  location {
    method = "GET"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/achievement/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
resource "aws_api_gateway_documentation_part" "achievement_GET_200" {
  location {
    method      = "GET"
    path        = "/achievement"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
resource "aws_api_gateway_documentation_part" "achievement_POST" {
  location {
    method = "POST"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/achievement/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
resource "aws_api_gateway_documentation_part" "achievement_POST_200" {
  location {
    method      = "POST"
    path        = "/achievement"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
resource "aws_api_gateway_documentation_part" "achievement_id" {
  location {
    path = "/achievement/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/achievement/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
resource "aws_api_gateway_documentation_part" "achievement_id_GET" {
  location {
    method = "GET"
    path   = "/achievement/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/achievement/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
resource "aws_api_gateway_documentation_part" "achievement_id_GET_200" {
  location {
    method      = "GET"
    path        = "/achievement/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// animal_crossing
resource "aws_api_gateway_documentation_part" "animal_crossing" {
  location {
    type = "API"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_documentation_part" "card" {
  location {
    path = "/card"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/card/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_documentation_part" "card_GET" {
  location {
    method = "GET"
    path   = "/card"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/card/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_documentation_part" "card_GET_200" {
  location {
    method      = "GET"
    path        = "/card"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_documentation_part" "card_POST" {
  location {
    method = "POST"
    path   = "/card"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/card/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_documentation_part" "card_POST_200" {
  location {
    method      = "POST"
    path        = "/card"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_documentation_part" "card_id" {
  location {
    path = "/card/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/card/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_documentation_part" "card_id_GET" {
  location {
    method = "GET"
    path   = "/card/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/card/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_documentation_part" "card_id_GET_200" {
  location {
    method      = "GET"
    path        = "/card/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory" {
  location {
    path = "/clothing_accessory"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_accessory/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_GET" {
  location {
    method = "GET"
    path   = "/clothing_accessory"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_accessory/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_accessory"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_POST" {
  location {
    method = "POST"
    path   = "/clothing_accessory"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_accessory/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_accessory"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_id" {
  location {
    path = "/clothing_accessory/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_accessory/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_accessory/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_accessory/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_accessory/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag" {
  location {
    path = "/clothing_bag"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_bag/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_GET" {
  location {
    method = "GET"
    path   = "/clothing_bag"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_bag/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_bag"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_POST" {
  location {
    method = "POST"
    path   = "/clothing_bag"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_bag/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_bag"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_id" {
  location {
    path = "/clothing_bag/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_bag/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_bag/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_bag/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_bag/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom" {
  location {
    path = "/clothing_bottom"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_bottom/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_GET" {
  location {
    method = "GET"
    path   = "/clothing_bottom"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_bottom/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_bottom"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_POST" {
  location {
    method = "POST"
    path   = "/clothing_bottom"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_bottom/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_bottom"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_id" {
  location {
    path = "/clothing_bottom/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_bottom/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_bottom/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_bottom/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_bottom/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up" {
  location {
    path = "/clothing_dress_up"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_dress_up/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_GET" {
  location {
    method = "GET"
    path   = "/clothing_dress_up"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_dress_up/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_dress_up"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_POST" {
  location {
    method = "POST"
    path   = "/clothing_dress_up"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_dress_up/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_dress_up"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_id" {
  location {
    path = "/clothing_dress_up/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_dress_up/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_dress_up/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_dress_up/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_dress_up/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear" {
  location {
    path = "/clothing_headwear"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_headwear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_GET" {
  location {
    method = "GET"
    path   = "/clothing_headwear"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_headwear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_headwear"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_POST" {
  location {
    method = "POST"
    path   = "/clothing_headwear"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_headwear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_headwear"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_id" {
  location {
    path = "/clothing_headwear/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_headwear/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_headwear/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_headwear/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_headwear/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other" {
  location {
    path = "/clothing_other"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_GET" {
  location {
    method = "GET"
    path   = "/clothing_other"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_other"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_POST" {
  location {
    method = "POST"
    path   = "/clothing_other"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_other"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_id" {
  location {
    path = "/clothing_other/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_other/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_other/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_other/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_other/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe" {
  location {
    path = "/clothing_shoe"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_shoe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_GET" {
  location {
    method = "GET"
    path   = "/clothing_shoe"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_shoe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_shoe"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_POST" {
  location {
    method = "POST"
    path   = "/clothing_shoe"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_shoe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_shoe"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_id" {
  location {
    path = "/clothing_shoe/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_shoe/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_shoe/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_shoe/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_shoe/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock" {
  location {
    path = "/clothing_sock"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_sock/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_GET" {
  location {
    method = "GET"
    path   = "/clothing_sock"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_sock/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_sock"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_POST" {
  location {
    method = "POST"
    path   = "/clothing_sock"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_sock/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_sock"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_id" {
  location {
    path = "/clothing_sock/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_sock/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_sock/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_sock/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_sock/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top" {
  location {
    path = "/clothing_top"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_top/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_GET" {
  location {
    method = "GET"
    path   = "/clothing_top"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_top/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_top"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_POST" {
  location {
    method = "POST"
    path   = "/clothing_top"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_top/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_top"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_id" {
  location {
    path = "/clothing_top/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_top/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_top/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_top/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_top/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella" {
  location {
    path = "/clothing_umbrella"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_umbrella/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_GET" {
  location {
    method = "GET"
    path   = "/clothing_umbrella"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_umbrella/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_umbrella"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_POST" {
  location {
    method = "POST"
    path   = "/clothing_umbrella"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/clothing_umbrella/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_POST_200" {
  location {
    method      = "POST"
    path        = "/clothing_umbrella"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_id" {
  location {
    path = "/clothing_umbrella/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_umbrella/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_id_GET" {
  location {
    method = "GET"
    path   = "/clothing_umbrella/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/clothing_umbrella/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_id_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_umbrella/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_documentation_part" "construction" {
  location {
    path = "/construction"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/construction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_documentation_part" "construction_GET" {
  location {
    method = "GET"
    path   = "/construction"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/construction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_documentation_part" "construction_GET_200" {
  location {
    method      = "GET"
    path        = "/construction"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_documentation_part" "construction_POST" {
  location {
    method = "POST"
    path   = "/construction"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/construction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_documentation_part" "construction_POST_200" {
  location {
    method      = "POST"
    path        = "/construction"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_documentation_part" "construction_id" {
  location {
    path = "/construction/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/construction/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_documentation_part" "construction_id_GET" {
  location {
    method = "GET"
    path   = "/construction/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/construction/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_documentation_part" "construction_id_GET_200" {
  location {
    method      = "GET"
    path        = "/construction/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish" {
  location {
    path = "/creature_fish"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_fish/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_GET" {
  location {
    method = "GET"
    path   = "/creature_fish"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/creature_fish/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_fish"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_POST" {
  location {
    method = "POST"
    path   = "/creature_fish"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/creature_fish/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_POST_200" {
  location {
    method      = "POST"
    path        = "/creature_fish"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_id" {
  location {
    path = "/creature_fish/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_fish/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_id_GET" {
  location {
    method = "GET"
    path   = "/creature_fish/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/creature_fish/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_id_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_fish/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect" {
  location {
    path = "/creature_insect"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_insect/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_GET" {
  location {
    method = "GET"
    path   = "/creature_insect"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/creature_insect/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_insect"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_POST" {
  location {
    method = "POST"
    path   = "/creature_insect"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/creature_insect/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_POST_200" {
  location {
    method      = "POST"
    path        = "/creature_insect"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_id" {
  location {
    path = "/creature_insect/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_insect/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_id_GET" {
  location {
    method = "GET"
    path   = "/creature_insect/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/creature_insect/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_id_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_insect/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea" {
  location {
    path = "/creature_sea"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_sea/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_GET" {
  location {
    method = "GET"
    path   = "/creature_sea"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/creature_sea/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_sea"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_POST" {
  location {
    method = "POST"
    path   = "/creature_sea"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/creature_sea/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_POST_200" {
  location {
    method      = "POST"
    path        = "/creature_sea"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_id" {
  location {
    path = "/creature_sea/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_sea/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_id_GET" {
  location {
    method = "GET"
    path   = "/creature_sea/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/creature_sea/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_id_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_sea/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork" {
  location {
    path = "/furniture_artwork"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_artwork/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_GET" {
  location {
    method = "GET"
    path   = "/furniture_artwork"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_artwork/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_artwork"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_POST" {
  location {
    method = "POST"
    path   = "/furniture_artwork"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_artwork/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_artwork"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_id" {
  location {
    path = "/furniture_artwork/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_artwork/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_artwork/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_artwork/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_artwork/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling" {
  location {
    path = "/furniture_ceiling"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_ceiling/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_GET" {
  location {
    method = "GET"
    path   = "/furniture_ceiling"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_ceiling/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_ceiling"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_POST" {
  location {
    method = "POST"
    path   = "/furniture_ceiling"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_ceiling/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_ceiling"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_id" {
  location {
    path = "/furniture_ceiling/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_ceiling/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_ceiling/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_ceiling/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_ceiling/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing" {
  location {
    path = "/furniture_fencing"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_fencing/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_GET" {
  location {
    method = "GET"
    path   = "/furniture_fencing"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_fencing/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_fencing"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_POST" {
  location {
    method = "POST"
    path   = "/furniture_fencing"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_fencing/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_fencing"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_id" {
  location {
    path = "/furniture_fencing/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_fencing/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_fencing/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_fencing/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_fencing/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor" {
  location {
    path = "/furniture_floor"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_floor/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_GET" {
  location {
    method = "GET"
    path   = "/furniture_floor"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_floor/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_floor"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_POST" {
  location {
    method = "POST"
    path   = "/furniture_floor"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_floor/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_floor"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_id" {
  location {
    path = "/furniture_floor/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_floor/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_floor/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_floor/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_floor/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil" {
  location {
    path = "/furniture_fossil"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_fossil/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_GET" {
  location {
    method = "GET"
    path   = "/furniture_fossil"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_fossil/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_fossil"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_POST" {
  location {
    method = "POST"
    path   = "/furniture_fossil"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_fossil/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_fossil"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_id" {
  location {
    path = "/furniture_fossil/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_fossil/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_fossil/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_fossil/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_fossil/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid" {
  location {
    path = "/furniture_gyroid"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_gyroid/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_GET" {
  location {
    method = "GET"
    path   = "/furniture_gyroid"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_gyroid/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_gyroid"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_POST" {
  location {
    method = "POST"
    path   = "/furniture_gyroid"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_gyroid/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_gyroid"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_id" {
  location {
    path = "/furniture_gyroid/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_gyroid/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_gyroid/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_gyroid/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_gyroid/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear" {
  location {
    path = "/furniture_housewear"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_housewear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_GET" {
  location {
    method = "GET"
    path   = "/furniture_housewear"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_housewear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_housewear"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_POST" {
  location {
    method = "POST"
    path   = "/furniture_housewear"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_housewear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_housewear"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_id" {
  location {
    path = "/furniture_housewear/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_housewear/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_housewear/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_housewear/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_housewear/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure" {
  location {
    path = "/furniture_interior_structure"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_interior_structure/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_GET" {
  location {
    method = "GET"
    path   = "/furniture_interior_structure"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_interior_structure/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_interior_structure"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_POST" {
  location {
    method = "POST"
    path   = "/furniture_interior_structure"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_interior_structure/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_interior_structure"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_id" {
  location {
    path = "/furniture_interior_structure/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_interior_structure/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_interior_structure/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_interior_structure/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_interior_structure/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous" {
  location {
    path = "/furniture_miscellaneous"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_miscellaneous/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_GET" {
  location {
    method = "GET"
    path   = "/furniture_miscellaneous"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_miscellaneous/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_miscellaneous"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_POST" {
  location {
    method = "POST"
    path   = "/furniture_miscellaneous"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_miscellaneous/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_miscellaneous"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_id" {
  location {
    path = "/furniture_miscellaneous/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_miscellaneous/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_miscellaneous/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_miscellaneous/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_miscellaneous/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music" {
  location {
    path = "/furniture_music"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_music/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_GET" {
  location {
    method = "GET"
    path   = "/furniture_music"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_music/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_music"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_POST" {
  location {
    method = "POST"
    path   = "/furniture_music"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_music/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_music"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_id" {
  location {
    path = "/furniture_music/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_music/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_music/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_music/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_music/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo" {
  location {
    path = "/furniture_photo"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_photo/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_GET" {
  location {
    method = "GET"
    path   = "/furniture_photo"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_photo/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_photo"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_POST" {
  location {
    method = "POST"
    path   = "/furniture_photo"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_photo/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_photo"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_id" {
  location {
    path = "/furniture_photo/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_photo/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_photo/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_photo/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_photo/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster" {
  location {
    path = "/furniture_poster"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_poster/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_GET" {
  location {
    method = "GET"
    path   = "/furniture_poster"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_poster/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_poster"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_POST" {
  location {
    method = "POST"
    path   = "/furniture_poster"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_poster/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_poster"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_id" {
  location {
    path = "/furniture_poster/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_poster/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_poster/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_poster/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_poster/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug" {
  location {
    path = "/furniture_rug"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_rug/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_GET" {
  location {
    method = "GET"
    path   = "/furniture_rug"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_rug/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_rug"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_POST" {
  location {
    method = "POST"
    path   = "/furniture_rug"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_rug/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_rug"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_id" {
  location {
    path = "/furniture_rug/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_rug/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_rug/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_rug/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_rug/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted" {
  location {
    path = "/furniture_wall_mounted"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_wall_mounted/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_GET" {
  location {
    method = "GET"
    path   = "/furniture_wall_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_wall_mounted/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_wall_mounted"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_POST" {
  location {
    method = "POST"
    path   = "/furniture_wall_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_wall_mounted/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_wall_mounted"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_id" {
  location {
    path = "/furniture_wall_mounted/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_wall_mounted/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_wall_mounted/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_wall_mounted/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_wall_mounted/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper" {
  location {
    path = "/furniture_wallpaper"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_wallpaper/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_GET" {
  location {
    method = "GET"
    path   = "/furniture_wallpaper"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_wallpaper/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_wallpaper"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_POST" {
  location {
    method = "POST"
    path   = "/furniture_wallpaper"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/furniture_wallpaper/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_POST_200" {
  location {
    method      = "POST"
    path        = "/furniture_wallpaper"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_id" {
  location {
    path = "/furniture_wallpaper/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_wallpaper/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_id_GET" {
  location {
    method = "GET"
    path   = "/furniture_wallpaper/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/furniture_wallpaper/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_id_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_wallpaper/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_documentation_part" "item" {
  location {
    path = "/item"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/item/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_documentation_part" "item_GET" {
  location {
    method = "GET"
    path   = "/item"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/item/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_documentation_part" "item_GET_200" {
  location {
    method      = "GET"
    path        = "/item"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_documentation_part" "item_POST" {
  location {
    method = "POST"
    path   = "/item"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/item/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_documentation_part" "item_POST_200" {
  location {
    method      = "POST"
    path        = "/item"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_documentation_part" "item_id" {
  location {
    path = "/item/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/item/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_documentation_part" "item_id_GET" {
  location {
    method = "GET"
    path   = "/item/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/item/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_documentation_part" "item_id_GET_200" {
  location {
    method      = "GET"
    path        = "/item/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_documentation_part" "item_other" {
  location {
    path = "/item_other"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/item_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_documentation_part" "item_other_GET" {
  location {
    method = "GET"
    path   = "/item_other"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/item_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_documentation_part" "item_other_GET_200" {
  location {
    method      = "GET"
    path        = "/item_other"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_documentation_part" "item_other_POST" {
  location {
    method = "POST"
    path   = "/item_other"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/item_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_documentation_part" "item_other_POST_200" {
  location {
    method      = "POST"
    path        = "/item_other"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_documentation_part" "item_other_id" {
  location {
    path = "/item_other/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/item_other/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_documentation_part" "item_other_id_GET" {
  location {
    method = "GET"
    path   = "/item_other/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/item_other/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_documentation_part" "item_other_id_GET_200" {
  location {
    method      = "GET"
    path        = "/item_other/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_documentation_part" "occasion" {
  location {
    path = "/occasion"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/occasion/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_documentation_part" "occasion_GET" {
  location {
    method = "GET"
    path   = "/occasion"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/occasion/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_documentation_part" "occasion_GET_200" {
  location {
    method      = "GET"
    path        = "/occasion"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_documentation_part" "occasion_POST" {
  location {
    method = "POST"
    path   = "/occasion"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/occasion/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_documentation_part" "occasion_POST_200" {
  location {
    method      = "POST"
    path        = "/occasion"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_documentation_part" "occasion_id" {
  location {
    path = "/occasion/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/occasion/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_documentation_part" "occasion_id_GET" {
  location {
    method = "GET"
    path   = "/occasion/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/occasion/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_documentation_part" "occasion_id_GET_200" {
  location {
    method      = "GET"
    path        = "/occasion/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning" {
  location {
    path = "/paradise_planning"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/paradise_planning/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_GET" {
  location {
    method = "GET"
    path   = "/paradise_planning"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/paradise_planning/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_GET_200" {
  location {
    method      = "GET"
    path        = "/paradise_planning"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_POST" {
  location {
    method = "POST"
    path   = "/paradise_planning"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/paradise_planning/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_POST_200" {
  location {
    method      = "POST"
    path        = "/paradise_planning"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_id" {
  location {
    path = "/paradise_planning/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/paradise_planning/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_id_GET" {
  location {
    method = "GET"
    path   = "/paradise_planning/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/paradise_planning/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_id_GET_200" {
  location {
    method      = "GET"
    path        = "/paradise_planning/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_documentation_part" "reaction" {
  location {
    path = "/reaction"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/reaction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_documentation_part" "reaction_GET" {
  location {
    method = "GET"
    path   = "/reaction"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/reaction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_documentation_part" "reaction_GET_200" {
  location {
    method      = "GET"
    path        = "/reaction"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_documentation_part" "reaction_POST" {
  location {
    method = "POST"
    path   = "/reaction"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/reaction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_documentation_part" "reaction_POST_200" {
  location {
    method      = "POST"
    path        = "/reaction"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_documentation_part" "reaction_id" {
  location {
    path = "/reaction/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/reaction/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_documentation_part" "reaction_id_GET" {
  location {
    method = "GET"
    path   = "/reaction/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/reaction/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_documentation_part" "reaction_id_GET_200" {
  location {
    method      = "GET"
    path        = "/reaction/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_documentation_part" "recipe" {
  location {
    path = "/recipe"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/recipe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_documentation_part" "recipe_GET" {
  location {
    method = "GET"
    path   = "/recipe"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/recipe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_documentation_part" "recipe_GET_200" {
  location {
    method      = "GET"
    path        = "/recipe"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_documentation_part" "recipe_POST" {
  location {
    method = "POST"
    path   = "/recipe"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/recipe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_documentation_part" "recipe_POST_200" {
  location {
    method      = "POST"
    path        = "/recipe"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_documentation_part" "recipe_id" {
  location {
    path = "/recipe/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/recipe/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_documentation_part" "recipe_id_GET" {
  location {
    method = "GET"
    path   = "/recipe/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/recipe/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_documentation_part" "recipe_id_GET_200" {
  location {
    method      = "GET"
    path        = "/recipe/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_documentation_part" "villager" {
  location {
    path = "/villager"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/villager/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_documentation_part" "villager_GET" {
  location {
    method = "GET"
    path   = "/villager"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/villager/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_documentation_part" "villager_GET_200" {
  location {
    method      = "GET"
    path        = "/villager"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_documentation_part" "villager_POST" {
  location {
    method = "POST"
    path   = "/villager"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/villager/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_documentation_part" "villager_POST_200" {
  location {
    method      = "POST"
    path        = "/villager"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_documentation_part" "villager_id" {
  location {
    path = "/villager/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/villager/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_documentation_part" "villager_id_GET" {
  location {
    method = "GET"
    path   = "/villager/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/villager/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_documentation_part" "villager_id_GET_200" {
  location {
    method      = "GET"
    path        = "/villager/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_documentation_part" "villager_special" {
  location {
    path = "/villager_special"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/villager_special/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_documentation_part" "villager_special_GET" {
  location {
    method = "GET"
    path   = "/villager_special"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/villager_special/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_documentation_part" "villager_special_GET_200" {
  location {
    method      = "GET"
    path        = "/villager_special"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_documentation_part" "villager_special_POST" {
  location {
    method = "POST"
    path   = "/villager_special"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/POST/villager_special/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_documentation_part" "villager_special_POST_200" {
  location {
    method      = "POST"
    path        = "/villager_special"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_documentation_part" "villager_special_id" {
  location {
    path = "/villager_special/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/villager_special/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_documentation_part" "villager_special_id_GET" {
  location {
    method = "GET"
    path   = "/villager_special/{id}"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/GET/villager_special/id/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_documentation_part" "villager_special_id_GET_200" {
  location {
    method      = "GET"
    path        = "/villager_special/{id}"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = jsonencode({})
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}
