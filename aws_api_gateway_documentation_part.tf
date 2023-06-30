
resource "aws_api_gateway_documentation_part" "achievement" {
  location {
    path = "achievement"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/achievement/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_GET" {
  location {
    method = "GET"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/achievement/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_GET_200" {
  location {
    method      = "GET"
    path        = "/achievement"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/achievement/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_GET_request_body" {
  location {
    method = "GET"
    path   = "/achievement"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/achievement/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/achievement"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/achievement/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_POST" {
  location {
    method = "POST"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/achievement/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_POST_201" {
  location {
    method      = "POST"
    path        = "/achievement"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/achievement/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_POST_request_body" {
  location {
    method = "POST"
    path   = "/achievement"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/achievement/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/achievement"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/achievement/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_model" {
  location {
    name = "Achievement"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/achievement/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_model_collection" {
  location {
    name = "AchievementCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/achievement/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card" {
  location {
    path = "card"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/card/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_GET" {
  location {
    method = "GET"
    path   = "/card"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/card/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_GET_200" {
  location {
    method      = "GET"
    path        = "/card"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/card/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_GET_request_body" {
  location {
    method = "GET"
    path   = "/card"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/card/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/card"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/card/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_POST" {
  location {
    method = "POST"
    path   = "/card"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/card/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_POST_201" {
  location {
    method      = "POST"
    path        = "/card"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/card/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_POST_request_body" {
  location {
    method = "POST"
    path   = "/card"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/card/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/card"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/card/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_model" {
  location {
    name = "Card"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/card/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "card_model_collection" {
  location {
    name = "CardCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/card/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory" {
  location {
    path = "clothing_accessory"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_accessory/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_GET" {
  location {
    method = "GET"
    path   = "/clothing_accessory"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_accessory/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_accessory"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_accessory/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_accessory"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_accessory/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_accessory"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_accessory/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_POST" {
  location {
    method = "POST"
    path   = "/clothing_accessory"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_accessory/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_accessory"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_accessory/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_accessory"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_accessory/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_accessory"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_accessory/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_model" {
  location {
    name = "ClothingAccessory"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_accessory/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_accessory_model_collection" {
  location {
    name = "ClothingAccessoryCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_accessory/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag" {
  location {
    path = "clothing_bag"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_bag/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_GET" {
  location {
    method = "GET"
    path   = "/clothing_bag"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_bag/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_bag"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_bag/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_bag"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_bag/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_bag"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_bag/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_POST" {
  location {
    method = "POST"
    path   = "/clothing_bag"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_bag/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_bag"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_bag/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_bag"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_bag/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_bag"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_bag/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_model" {
  location {
    name = "ClothingBag"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_bag/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bag_model_collection" {
  location {
    name = "ClothingBagCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_bag/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom" {
  location {
    path = "clothing_bottom"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_bottom/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_GET" {
  location {
    method = "GET"
    path   = "/clothing_bottom"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_bottom/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_bottom"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_bottom/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_bottom"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_bottom/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_bottom"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_bottom/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_POST" {
  location {
    method = "POST"
    path   = "/clothing_bottom"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_bottom/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_bottom"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_bottom/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_bottom"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_bottom/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_bottom"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_bottom/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_model" {
  location {
    name = "ClothingBottom"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_bottom/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_bottom_model_collection" {
  location {
    name = "ClothingBottomCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_bottom/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up" {
  location {
    path = "clothing_dress_up"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_dress_up/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_GET" {
  location {
    method = "GET"
    path   = "/clothing_dress_up"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_dress_up/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_dress_up"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_dress_up/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_dress_up"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_dress_up/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_dress_up"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_dress_up/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_POST" {
  location {
    method = "POST"
    path   = "/clothing_dress_up"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_dress_up/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_dress_up"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_dress_up/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_dress_up"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_dress_up/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_dress_up"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_dress_up/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_model" {
  location {
    name = "ClothingDressUp"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_dress_up/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_dress_up_model_collection" {
  location {
    name = "ClothingDressUpCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_dress_up/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear" {
  location {
    path = "clothing_headwear"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_headwear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_GET" {
  location {
    method = "GET"
    path   = "/clothing_headwear"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_headwear/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_headwear"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_headwear/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_headwear"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_headwear/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_headwear"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_headwear/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_POST" {
  location {
    method = "POST"
    path   = "/clothing_headwear"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_headwear/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_headwear"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_headwear/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_headwear"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_headwear/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_headwear"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_headwear/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_model" {
  location {
    name = "ClothingHeadwear"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_headwear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_headwear_model_collection" {
  location {
    name = "ClothingHeadwearCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_headwear/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other" {
  location {
    path = "clothing_other"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_GET" {
  location {
    method = "GET"
    path   = "/clothing_other"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_other/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_other"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_other/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_other"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_other/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_other"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_other/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_POST" {
  location {
    method = "POST"
    path   = "/clothing_other"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_other/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_other"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_other/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_other"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_other/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_other"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_other/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_model" {
  location {
    name = "ClothingOther"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_other_model_collection" {
  location {
    name = "ClothingOtherCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_other/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe" {
  location {
    path = "clothing_shoe"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_shoe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_GET" {
  location {
    method = "GET"
    path   = "/clothing_shoe"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_shoe/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_shoe"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_shoe/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_shoe"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_shoe/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_shoe"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_shoe/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_POST" {
  location {
    method = "POST"
    path   = "/clothing_shoe"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_shoe/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_shoe"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_shoe/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_shoe"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_shoe/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_shoe"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_shoe/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_model" {
  location {
    name = "ClothingShoe"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_shoe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_shoe_model_collection" {
  location {
    name = "ClothingShoeCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_shoe/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock" {
  location {
    path = "clothing_sock"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_sock/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_GET" {
  location {
    method = "GET"
    path   = "/clothing_sock"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_sock/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_sock"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_sock/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_sock"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_sock/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_sock"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_sock/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_POST" {
  location {
    method = "POST"
    path   = "/clothing_sock"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_sock/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_sock"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_sock/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_sock"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_sock/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_sock"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_sock/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_model" {
  location {
    name = "ClothingSock"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_sock/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_sock_model_collection" {
  location {
    name = "ClothingSockCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_sock/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top" {
  location {
    path = "clothing_top"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_top/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_GET" {
  location {
    method = "GET"
    path   = "/clothing_top"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_top/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_top"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_top/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_top"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_top/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_top"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_top/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_POST" {
  location {
    method = "POST"
    path   = "/clothing_top"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_top/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_top"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_top/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_top"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_top/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_top"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_top/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_model" {
  location {
    name = "ClothingTop"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_top/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_top_model_collection" {
  location {
    name = "ClothingTopCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_top/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella" {
  location {
    path = "clothing_umbrella"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/clothing_umbrella/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_GET" {
  location {
    method = "GET"
    path   = "/clothing_umbrella"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_umbrella/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_GET_200" {
  location {
    method      = "GET"
    path        = "/clothing_umbrella"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_umbrella/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_GET_request_body" {
  location {
    method = "GET"
    path   = "/clothing_umbrella"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_umbrella/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/clothing_umbrella"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_umbrella/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_POST" {
  location {
    method = "POST"
    path   = "/clothing_umbrella"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/clothing_umbrella/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_POST_201" {
  location {
    method      = "POST"
    path        = "/clothing_umbrella"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/clothing_umbrella/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_POST_request_body" {
  location {
    method = "POST"
    path   = "/clothing_umbrella"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/clothing_umbrella/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/clothing_umbrella"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/clothing_umbrella/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_model" {
  location {
    name = "ClothingUmbrella"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/clothing_umbrella/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "clothing_umbrella_model_collection" {
  location {
    name = "ClothingUmbrellaCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/clothing_umbrella/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction" {
  location {
    path = "construction"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/construction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_GET" {
  location {
    method = "GET"
    path   = "/construction"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/construction/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_GET_200" {
  location {
    method      = "GET"
    path        = "/construction"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/construction/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_GET_request_body" {
  location {
    method = "GET"
    path   = "/construction"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/construction/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/construction"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/construction/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_POST" {
  location {
    method = "POST"
    path   = "/construction"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/construction/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_POST_201" {
  location {
    method      = "POST"
    path        = "/construction"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/construction/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_POST_request_body" {
  location {
    method = "POST"
    path   = "/construction"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/construction/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/construction"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/construction/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_model" {
  location {
    name = "Construction"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/construction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "construction_model_collection" {
  location {
    name = "ConstructionCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/construction/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish" {
  location {
    path = "creature_fish"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_fish/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_GET" {
  location {
    method = "GET"
    path   = "/creature_fish"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/creature_fish/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_fish"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/creature_fish/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_GET_request_body" {
  location {
    method = "GET"
    path   = "/creature_fish"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/creature_fish/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/creature_fish"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/creature_fish/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_POST" {
  location {
    method = "POST"
    path   = "/creature_fish"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/creature_fish/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_POST_201" {
  location {
    method      = "POST"
    path        = "/creature_fish"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/creature_fish/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_POST_request_body" {
  location {
    method = "POST"
    path   = "/creature_fish"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/creature_fish/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/creature_fish"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/creature_fish/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_model" {
  location {
    name = "CreatureFish"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/creature_fish/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_fish_model_collection" {
  location {
    name = "CreatureFishCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/creature_fish/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect" {
  location {
    path = "creature_insect"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_insect/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_GET" {
  location {
    method = "GET"
    path   = "/creature_insect"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/creature_insect/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_insect"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/creature_insect/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_GET_request_body" {
  location {
    method = "GET"
    path   = "/creature_insect"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/creature_insect/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/creature_insect"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/creature_insect/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_POST" {
  location {
    method = "POST"
    path   = "/creature_insect"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/creature_insect/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_POST_201" {
  location {
    method      = "POST"
    path        = "/creature_insect"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/creature_insect/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_POST_request_body" {
  location {
    method = "POST"
    path   = "/creature_insect"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/creature_insect/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/creature_insect"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/creature_insect/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_model" {
  location {
    name = "CreatureInsect"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/creature_insect/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_insect_model_collection" {
  location {
    name = "CreatureInsectCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/creature_insect/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea" {
  location {
    path = "creature_sea"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/creature_sea/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_GET" {
  location {
    method = "GET"
    path   = "/creature_sea"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/creature_sea/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_GET_200" {
  location {
    method      = "GET"
    path        = "/creature_sea"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/creature_sea/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_GET_request_body" {
  location {
    method = "GET"
    path   = "/creature_sea"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/creature_sea/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/creature_sea"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/creature_sea/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_POST" {
  location {
    method = "POST"
    path   = "/creature_sea"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/creature_sea/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_POST_201" {
  location {
    method      = "POST"
    path        = "/creature_sea"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/creature_sea/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_POST_request_body" {
  location {
    method = "POST"
    path   = "/creature_sea"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/creature_sea/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/creature_sea"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/creature_sea/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_model" {
  location {
    name = "CreatureSea"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/creature_sea/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "creature_sea_model_collection" {
  location {
    name = "CreatureSeaCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/creature_sea/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork" {
  location {
    path = "furniture_artwork"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_artwork/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_GET" {
  location {
    method = "GET"
    path   = "/furniture_artwork"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_artwork/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_artwork"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_artwork/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_artwork"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_artwork/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_artwork"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_artwork/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_POST" {
  location {
    method = "POST"
    path   = "/furniture_artwork"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_artwork/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_artwork"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_artwork/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_artwork"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_artwork/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_artwork"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_artwork/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_model" {
  location {
    name = "FurnitureArtwork"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_artwork/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_artwork_model_collection" {
  location {
    name = "FurnitureArtworkCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_artwork/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling" {
  location {
    path = "furniture_ceiling"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_ceiling/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_GET" {
  location {
    method = "GET"
    path   = "/furniture_ceiling"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_ceiling/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_ceiling"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_ceiling/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_ceiling"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_ceiling/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_ceiling"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_ceiling/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_POST" {
  location {
    method = "POST"
    path   = "/furniture_ceiling"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_ceiling/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_ceiling"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_ceiling/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_ceiling"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_ceiling/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_ceiling"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_ceiling/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_model" {
  location {
    name = "FurnitureCeiling"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_ceiling/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_ceiling_model_collection" {
  location {
    name = "FurnitureCeilingCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_ceiling/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing" {
  location {
    path = "furniture_fencing"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_fencing/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_GET" {
  location {
    method = "GET"
    path   = "/furniture_fencing"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_fencing/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_fencing"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_fencing/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_fencing"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_fencing/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_fencing"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_fencing/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_POST" {
  location {
    method = "POST"
    path   = "/furniture_fencing"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_fencing/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_fencing"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_fencing/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_fencing"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_fencing/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_fencing"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_fencing/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_model" {
  location {
    name = "FurnitureFencing"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_fencing/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fencing_model_collection" {
  location {
    name = "FurnitureFencingCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_fencing/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor" {
  location {
    path = "furniture_floor"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_floor/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_GET" {
  location {
    method = "GET"
    path   = "/furniture_floor"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_floor/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_floor"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_floor/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_floor"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_floor/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_floor"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_floor/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_POST" {
  location {
    method = "POST"
    path   = "/furniture_floor"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_floor/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_floor"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_floor/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_floor"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_floor/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_floor"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_floor/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_model" {
  location {
    name = "FurnitureFloor"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_floor/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_floor_model_collection" {
  location {
    name = "FurnitureFloorCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_floor/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil" {
  location {
    path = "furniture_fossil"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_fossil/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_GET" {
  location {
    method = "GET"
    path   = "/furniture_fossil"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_fossil/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_fossil"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_fossil/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_fossil"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_fossil/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_fossil"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_fossil/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_POST" {
  location {
    method = "POST"
    path   = "/furniture_fossil"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_fossil/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_fossil"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_fossil/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_fossil"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_fossil/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_fossil"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_fossil/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_model" {
  location {
    name = "FurnitureFossil"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_fossil/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_fossil_model_collection" {
  location {
    name = "FurnitureFossilCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_fossil/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid" {
  location {
    path = "furniture_gyroid"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_gyroid/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_GET" {
  location {
    method = "GET"
    path   = "/furniture_gyroid"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_gyroid/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_gyroid"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_gyroid/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_gyroid"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_gyroid/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_gyroid"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_gyroid/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_POST" {
  location {
    method = "POST"
    path   = "/furniture_gyroid"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_gyroid/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_gyroid"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_gyroid/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_gyroid"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_gyroid/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_gyroid"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_gyroid/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_model" {
  location {
    name = "FurnitureGyroid"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_gyroid/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_gyroid_model_collection" {
  location {
    name = "FurnitureGyroidCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_gyroid/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear" {
  location {
    path = "furniture_housewear"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_housewear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_GET" {
  location {
    method = "GET"
    path   = "/furniture_housewear"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_housewear/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_housewear"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_housewear/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_housewear"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_housewear/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_housewear"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_housewear/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_POST" {
  location {
    method = "POST"
    path   = "/furniture_housewear"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_housewear/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_housewear"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_housewear/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_housewear"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_housewear/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_housewear"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_housewear/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_model" {
  location {
    name = "FurnitureHousewear"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_housewear/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_housewear_model_collection" {
  location {
    name = "FurnitureHousewearCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_housewear/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure" {
  location {
    path = "furniture_interior_structure"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_interior_structure/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_GET" {
  location {
    method = "GET"
    path   = "/furniture_interior_structure"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_interior_structure/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_interior_structure"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_interior_structure/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_interior_structure"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_interior_structure/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_interior_structure"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_interior_structure/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_POST" {
  location {
    method = "POST"
    path   = "/furniture_interior_structure"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_interior_structure/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_interior_structure"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_interior_structure/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_interior_structure"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_interior_structure/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_interior_structure"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_interior_structure/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_model" {
  location {
    name = "FurnitureInteriorStructure"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_interior_structure/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_interior_structure_model_collection" {
  location {
    name = "FurnitureInteriorStructureCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_interior_structure/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous" {
  location {
    path = "furniture_miscellaneous"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_miscellaneous/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_GET" {
  location {
    method = "GET"
    path   = "/furniture_miscellaneous"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_miscellaneous/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_miscellaneous"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_miscellaneous/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_miscellaneous"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_miscellaneous/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_miscellaneous"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_miscellaneous/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_POST" {
  location {
    method = "POST"
    path   = "/furniture_miscellaneous"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_miscellaneous/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_miscellaneous"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_miscellaneous/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_miscellaneous"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_miscellaneous/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_miscellaneous"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_miscellaneous/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_model" {
  location {
    name = "FurnitureMiscellaneous"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_miscellaneous/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_model_collection" {
  location {
    name = "FurnitureMiscellaneousCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_miscellaneous/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music" {
  location {
    path = "furniture_music"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_music/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_GET" {
  location {
    method = "GET"
    path   = "/furniture_music"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_music/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_music"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_music/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_music"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_music/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_music"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_music/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_POST" {
  location {
    method = "POST"
    path   = "/furniture_music"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_music/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_music"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_music/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_music"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_music/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_music"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_music/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_model" {
  location {
    name = "FurnitureMusic"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_music/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_music_model_collection" {
  location {
    name = "FurnitureMusicCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_music/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo" {
  location {
    path = "furniture_photo"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_photo/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_GET" {
  location {
    method = "GET"
    path   = "/furniture_photo"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_photo/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_photo"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_photo/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_photo"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_photo/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_photo"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_photo/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_POST" {
  location {
    method = "POST"
    path   = "/furniture_photo"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_photo/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_photo"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_photo/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_photo"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_photo/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_photo"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_photo/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_model" {
  location {
    name = "FurniturePhoto"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_photo/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_photo_model_collection" {
  location {
    name = "FurniturePhotoCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_photo/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster" {
  location {
    path = "furniture_poster"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_poster/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_GET" {
  location {
    method = "GET"
    path   = "/furniture_poster"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_poster/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_poster"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_poster/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_poster"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_poster/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_poster"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_poster/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_POST" {
  location {
    method = "POST"
    path   = "/furniture_poster"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_poster/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_poster"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_poster/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_poster"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_poster/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_poster"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_poster/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_model" {
  location {
    name = "FurniturePoster"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_poster/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_poster_model_collection" {
  location {
    name = "FurniturePosterCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_poster/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug" {
  location {
    path = "furniture_rug"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_rug/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_GET" {
  location {
    method = "GET"
    path   = "/furniture_rug"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_rug/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_rug"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_rug/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_rug"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_rug/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_rug"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_rug/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_POST" {
  location {
    method = "POST"
    path   = "/furniture_rug"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_rug/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_rug"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_rug/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_rug"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_rug/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_rug"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_rug/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_model" {
  location {
    name = "FurnitureRug"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_rug/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_rug_model_collection" {
  location {
    name = "FurnitureRugCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_rug/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted" {
  location {
    path = "furniture_wall_mounted"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_wall_mounted/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_GET" {
  location {
    method = "GET"
    path   = "/furniture_wall_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_wall_mounted/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_wall_mounted"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_wall_mounted/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_wall_mounted"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_wall_mounted/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_wall_mounted"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_wall_mounted/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_POST" {
  location {
    method = "POST"
    path   = "/furniture_wall_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_wall_mounted/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_wall_mounted"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_wall_mounted/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_wall_mounted"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_wall_mounted/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_wall_mounted"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_wall_mounted/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_model" {
  location {
    name = "FurnitureWallMounted"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_wall_mounted/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_model_collection" {
  location {
    name = "FurnitureWallMountedCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_wall_mounted/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper" {
  location {
    path = "furniture_wallpaper"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/furniture_wallpaper/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_GET" {
  location {
    method = "GET"
    path   = "/furniture_wallpaper"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_wallpaper/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_GET_200" {
  location {
    method      = "GET"
    path        = "/furniture_wallpaper"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_wallpaper/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_GET_request_body" {
  location {
    method = "GET"
    path   = "/furniture_wallpaper"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_wallpaper/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/furniture_wallpaper"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_wallpaper/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_POST" {
  location {
    method = "POST"
    path   = "/furniture_wallpaper"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/furniture_wallpaper/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_POST_201" {
  location {
    method      = "POST"
    path        = "/furniture_wallpaper"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/furniture_wallpaper/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_POST_request_body" {
  location {
    method = "POST"
    path   = "/furniture_wallpaper"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/furniture_wallpaper/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/furniture_wallpaper"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/furniture_wallpaper/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_model" {
  location {
    name = "FurnitureWallpaper"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/furniture_wallpaper/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "furniture_wallpaper_model_collection" {
  location {
    name = "FurnitureWallpaperCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/furniture_wallpaper/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item" {
  location {
    path = "item"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/item/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_GET" {
  location {
    method = "GET"
    path   = "/item"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/item/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_GET_200" {
  location {
    method      = "GET"
    path        = "/item"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/item/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_GET_request_body" {
  location {
    method = "GET"
    path   = "/item"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/item/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/item"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/item/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_POST" {
  location {
    method = "POST"
    path   = "/item"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/item/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_POST_201" {
  location {
    method      = "POST"
    path        = "/item"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/item/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_POST_request_body" {
  location {
    method = "POST"
    path   = "/item"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/item/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/item"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/item/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_model" {
  location {
    name = "Item"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/item/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_model_collection" {
  location {
    name = "ItemCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/item/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other" {
  location {
    path = "item_other"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/item_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_GET" {
  location {
    method = "GET"
    path   = "/item_other"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/item_other/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_GET_200" {
  location {
    method      = "GET"
    path        = "/item_other"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/item_other/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_GET_request_body" {
  location {
    method = "GET"
    path   = "/item_other"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/item_other/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/item_other"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/item_other/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_POST" {
  location {
    method = "POST"
    path   = "/item_other"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/item_other/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_POST_201" {
  location {
    method      = "POST"
    path        = "/item_other"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/item_other/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_POST_request_body" {
  location {
    method = "POST"
    path   = "/item_other"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/item_other/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/item_other"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/item_other/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_model" {
  location {
    name = "ItemOther"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/item_other/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "item_other_model_collection" {
  location {
    name = "ItemOtherCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/item_other/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion" {
  location {
    path = "occasion"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/occasion/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_GET" {
  location {
    method = "GET"
    path   = "/occasion"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/occasion/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_GET_200" {
  location {
    method      = "GET"
    path        = "/occasion"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/occasion/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_GET_request_body" {
  location {
    method = "GET"
    path   = "/occasion"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/occasion/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/occasion"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/occasion/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_POST" {
  location {
    method = "POST"
    path   = "/occasion"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/occasion/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_POST_201" {
  location {
    method      = "POST"
    path        = "/occasion"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/occasion/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_POST_request_body" {
  location {
    method = "POST"
    path   = "/occasion"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/occasion/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/occasion"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/occasion/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_model" {
  location {
    name = "Occasion"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/occasion/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "occasion_model_collection" {
  location {
    name = "OccasionCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/occasion/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning" {
  location {
    path = "paradise_planning"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/paradise_planning/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_GET" {
  location {
    method = "GET"
    path   = "/paradise_planning"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/paradise_planning/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_GET_200" {
  location {
    method      = "GET"
    path        = "/paradise_planning"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/paradise_planning/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_GET_request_body" {
  location {
    method = "GET"
    path   = "/paradise_planning"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/paradise_planning/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/paradise_planning"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/paradise_planning/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_POST" {
  location {
    method = "POST"
    path   = "/paradise_planning"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/paradise_planning/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_POST_201" {
  location {
    method      = "POST"
    path        = "/paradise_planning"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/paradise_planning/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_POST_request_body" {
  location {
    method = "POST"
    path   = "/paradise_planning"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/paradise_planning/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/paradise_planning"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/paradise_planning/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_model" {
  location {
    name = "ParadisePlanning"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/paradise_planning/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "paradise_planning_model_collection" {
  location {
    name = "ParadisePlanningCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/paradise_planning/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction" {
  location {
    path = "reaction"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/reaction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_GET" {
  location {
    method = "GET"
    path   = "/reaction"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/reaction/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_GET_200" {
  location {
    method      = "GET"
    path        = "/reaction"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/reaction/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_GET_request_body" {
  location {
    method = "GET"
    path   = "/reaction"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/reaction/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/reaction"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/reaction/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_POST" {
  location {
    method = "POST"
    path   = "/reaction"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/reaction/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_POST_201" {
  location {
    method      = "POST"
    path        = "/reaction"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/reaction/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_POST_request_body" {
  location {
    method = "POST"
    path   = "/reaction"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/reaction/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/reaction"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/reaction/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_model" {
  location {
    name = "Reaction"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/reaction/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "reaction_model_collection" {
  location {
    name = "ReactionCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/reaction/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe" {
  location {
    path = "recipe"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/recipe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_GET" {
  location {
    method = "GET"
    path   = "/recipe"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/recipe/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_GET_200" {
  location {
    method      = "GET"
    path        = "/recipe"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/recipe/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_GET_request_body" {
  location {
    method = "GET"
    path   = "/recipe"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/recipe/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/recipe"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/recipe/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_POST" {
  location {
    method = "POST"
    path   = "/recipe"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/recipe/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_POST_201" {
  location {
    method      = "POST"
    path        = "/recipe"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/recipe/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_POST_request_body" {
  location {
    method = "POST"
    path   = "/recipe"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/recipe/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/recipe"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/recipe/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_model" {
  location {
    name = "Recipe"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/recipe/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "recipe_model_collection" {
  location {
    name = "RecipeCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/recipe/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager" {
  location {
    path = "villager"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/villager/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_GET" {
  location {
    method = "GET"
    path   = "/villager"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/villager/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_GET_200" {
  location {
    method      = "GET"
    path        = "/villager"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/villager/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_GET_request_body" {
  location {
    method = "GET"
    path   = "/villager"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/villager/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/villager"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/villager/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_POST" {
  location {
    method = "POST"
    path   = "/villager"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/villager/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_POST_201" {
  location {
    method      = "POST"
    path        = "/villager"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/villager/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_POST_request_body" {
  location {
    method = "POST"
    path   = "/villager"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/villager/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/villager"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/villager/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_model" {
  location {
    name = "Villager"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/villager/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_model_collection" {
  location {
    name = "VillagerCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/villager/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special" {
  location {
    path = "villager_special"
    type = "RESOURCE"
  }
  properties  = file("./src/api_gateway/documentation_part/resource/villager_special/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_GET" {
  location {
    method = "GET"
    path   = "/villager_special"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/villager_special/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_GET_200" {
  location {
    method      = "GET"
    path        = "/villager_special"
    status_code = "200"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/villager_special/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_GET_request_body" {
  location {
    method = "GET"
    path   = "/villager_special"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/villager_special/get/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_GET_response_body_200" {
  location {
    method      = "GET"
    path        = "/villager_special"
    status_code = "200"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/villager_special/get/200.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_POST" {
  location {
    method = "POST"
    path   = "/villager_special"
    type   = "METHOD"
  }
  properties  = file("./src/api_gateway/documentation_part/method/villager_special/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_POST_201" {
  location {
    method      = "POST"
    path        = "/villager_special"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./src/api_gateway/documentation_part/response/villager_special/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_POST_request_body" {
  location {
    method = "POST"
    path   = "/villager_special"
    type   = "REQUEST_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/request_body/villager_special/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/villager_special"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./src/api_gateway/documentation_part/response_body/villager_special/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_model" {
  location {
    name = "VillagerSpecial"
    type = "MODEL"
  }
  properties  = file("./src/api_gateway/documentation_part/model/villager_special/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "villager_special_model_collection" {
  location {
    name = "VillagerSpecialCollection"
    type = "MODEL"
  }
  properties  = templatefile("./src/api_gateway/documentation_part/model/villager_special/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}
