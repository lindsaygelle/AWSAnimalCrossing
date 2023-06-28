// achievement
// animal_crossing/achievement
resource "aws_api_gateway_documentation_part" "achievement" {
  location {
    path   = "/achievement"
    type   = "RESOURCE"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement
resource "aws_api_gateway_documentation_part" "achievement_DELETE" {
  location {
    method = "DELETE"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement
resource "aws_api_gateway_documentation_part" "achievement_GET" {
  location {
    method = "GET"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement
resource "aws_api_gateway_documentation_part" "achievement_PATCH" {
  location {
    method = "PATCH"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement
resource "aws_api_gateway_documentation_part" "achievement_POST" {
  location {
    method = "POST"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement DELETE
resource "aws_api_gateway_documentation_part" "achievement_DELETE_model" {
  location {
    name   = "AchievementDelete"
    type   = "MODEL"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement GET
resource "aws_api_gateway_documentation_part" "achievement_GET_model" {
  location {
    name   = "AchievementGet"
    type   = "MODEL"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement PATCH
resource "aws_api_gateway_documentation_part" "achievement_PATCH_model" {
  location {
    name   = "AchievementPatch"
    type   = "MODEL"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement POST
resource "aws_api_gateway_documentation_part" "achievement_POST_model" {
  location {
    name   = "AchievementPost"
    type   = "MODEL"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement/{id}
resource "aws_api_gateway_documentation_part" "achievement_id" {
  location {
    path   = "/achievement/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card
resource "aws_api_gateway_documentation_part" "card" {
  location {
    path   = "/card"
    type   = "RESOURCE"
  }
  properties  = file("./src/card/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card
resource "aws_api_gateway_documentation_part" "card_DELETE" {
  location {
    method = "DELETE"
    path   = "/card"
    type   = "METHOD"
  }
  properties  = file("./src/card/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card
resource "aws_api_gateway_documentation_part" "card_GET" {
  location {
    method = "GET"
    path   = "/card"
    type   = "METHOD"
  }
  properties  = file("./src/card/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card
resource "aws_api_gateway_documentation_part" "card_PATCH" {
  location {
    method = "PATCH"
    path   = "/card"
    type   = "METHOD"
  }
  properties  = file("./src/card/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card
resource "aws_api_gateway_documentation_part" "card_POST" {
  location {
    method = "POST"
    path   = "/card"
    type   = "METHOD"
  }
  properties  = file("./src/card/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card DELETE
resource "aws_api_gateway_documentation_part" "card_DELETE_model" {
  location {
    name   = "CardDelete"
    type   = "MODEL"
  }
  properties  = file("./src/card/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card GET
resource "aws_api_gateway_documentation_part" "card_GET_model" {
  location {
    name   = "CardGet"
    type   = "MODEL"
  }
  properties  = file("./src/card/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card PATCH
resource "aws_api_gateway_documentation_part" "card_PATCH_model" {
  location {
    name   = "CardPatch"
    type   = "MODEL"
  }
  properties  = file("./src/card/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card POST
resource "aws_api_gateway_documentation_part" "card_POST_model" {
  location {
    name   = "CardPost"
    type   = "MODEL"
  }
  properties  = file("./src/card/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card/{id}
resource "aws_api_gateway_documentation_part" "card_id" {
  location {
    path   = "/card/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/card/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory" {
  location {
    path   = "/clothing_accessory"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_accessory"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_GET" {
  location {
    method = "GET"
    path   = "/clothing_accessory"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_accessory"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory_POST" {
  location {
    method = "POST"
    path   = "/clothing_accessory"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory DELETE
resource "aws_api_gateway_documentation_part" "clothing_accessory_DELETE_model" {
  location {
    name   = "ClothingAccessoryDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory GET
resource "aws_api_gateway_documentation_part" "clothing_accessory_GET_model" {
  location {
    name   = "ClothingAccessoryGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory PATCH
resource "aws_api_gateway_documentation_part" "clothing_accessory_PATCH_model" {
  location {
    name   = "ClothingAccessoryPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory POST
resource "aws_api_gateway_documentation_part" "clothing_accessory_POST_model" {
  location {
    name   = "ClothingAccessoryPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id}
resource "aws_api_gateway_documentation_part" "clothing_accessory_id" {
  location {
    path   = "/clothing_accessory/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag" {
  location {
    path   = "/clothing_bag"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_bag"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_GET" {
  location {
    method = "GET"
    path   = "/clothing_bag"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_bag"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag_POST" {
  location {
    method = "POST"
    path   = "/clothing_bag"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag DELETE
resource "aws_api_gateway_documentation_part" "clothing_bag_DELETE_model" {
  location {
    name   = "ClothingBagDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag GET
resource "aws_api_gateway_documentation_part" "clothing_bag_GET_model" {
  location {
    name   = "ClothingBagGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag PATCH
resource "aws_api_gateway_documentation_part" "clothing_bag_PATCH_model" {
  location {
    name   = "ClothingBagPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag POST
resource "aws_api_gateway_documentation_part" "clothing_bag_POST_model" {
  location {
    name   = "ClothingBagPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag/{id}
resource "aws_api_gateway_documentation_part" "clothing_bag_id" {
  location {
    path   = "/clothing_bag/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom" {
  location {
    path   = "/clothing_bottom"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_bottom"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_GET" {
  location {
    method = "GET"
    path   = "/clothing_bottom"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_bottom"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom_POST" {
  location {
    method = "POST"
    path   = "/clothing_bottom"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom DELETE
resource "aws_api_gateway_documentation_part" "clothing_bottom_DELETE_model" {
  location {
    name   = "ClothingBottomDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom GET
resource "aws_api_gateway_documentation_part" "clothing_bottom_GET_model" {
  location {
    name   = "ClothingBottomGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom PATCH
resource "aws_api_gateway_documentation_part" "clothing_bottom_PATCH_model" {
  location {
    name   = "ClothingBottomPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom POST
resource "aws_api_gateway_documentation_part" "clothing_bottom_POST_model" {
  location {
    name   = "ClothingBottomPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id}
resource "aws_api_gateway_documentation_part" "clothing_bottom_id" {
  location {
    path   = "/clothing_bottom/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up" {
  location {
    path   = "/clothing_dress_up"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_dress_up"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_GET" {
  location {
    method = "GET"
    path   = "/clothing_dress_up"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_dress_up"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up_POST" {
  location {
    method = "POST"
    path   = "/clothing_dress_up"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up DELETE
resource "aws_api_gateway_documentation_part" "clothing_dress_up_DELETE_model" {
  location {
    name   = "ClothingDressUpDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up GET
resource "aws_api_gateway_documentation_part" "clothing_dress_up_GET_model" {
  location {
    name   = "ClothingDressUpGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up PATCH
resource "aws_api_gateway_documentation_part" "clothing_dress_up_PATCH_model" {
  location {
    name   = "ClothingDressUpPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up POST
resource "aws_api_gateway_documentation_part" "clothing_dress_up_POST_model" {
  location {
    name   = "ClothingDressUpPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id}
resource "aws_api_gateway_documentation_part" "clothing_dress_up_id" {
  location {
    path   = "/clothing_dress_up/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear" {
  location {
    path   = "/clothing_headwear"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_headwear"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_GET" {
  location {
    method = "GET"
    path   = "/clothing_headwear"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_headwear"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear_POST" {
  location {
    method = "POST"
    path   = "/clothing_headwear"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear DELETE
resource "aws_api_gateway_documentation_part" "clothing_headwear_DELETE_model" {
  location {
    name   = "ClothingHeadwearDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear GET
resource "aws_api_gateway_documentation_part" "clothing_headwear_GET_model" {
  location {
    name   = "ClothingHeadwearGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear PATCH
resource "aws_api_gateway_documentation_part" "clothing_headwear_PATCH_model" {
  location {
    name   = "ClothingHeadwearPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear POST
resource "aws_api_gateway_documentation_part" "clothing_headwear_POST_model" {
  location {
    name   = "ClothingHeadwearPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id}
resource "aws_api_gateway_documentation_part" "clothing_headwear_id" {
  location {
    path   = "/clothing_headwear/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other" {
  location {
    path   = "/clothing_other"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_other"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_GET" {
  location {
    method = "GET"
    path   = "/clothing_other"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_other"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other_POST" {
  location {
    method = "POST"
    path   = "/clothing_other"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other DELETE
resource "aws_api_gateway_documentation_part" "clothing_other_DELETE_model" {
  location {
    name   = "ClothingOtherDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other GET
resource "aws_api_gateway_documentation_part" "clothing_other_GET_model" {
  location {
    name   = "ClothingOtherGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other PATCH
resource "aws_api_gateway_documentation_part" "clothing_other_PATCH_model" {
  location {
    name   = "ClothingOtherPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other POST
resource "aws_api_gateway_documentation_part" "clothing_other_POST_model" {
  location {
    name   = "ClothingOtherPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other/{id}
resource "aws_api_gateway_documentation_part" "clothing_other_id" {
  location {
    path   = "/clothing_other/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe" {
  location {
    path   = "/clothing_shoe"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_shoe"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_GET" {
  location {
    method = "GET"
    path   = "/clothing_shoe"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_shoe"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe_POST" {
  location {
    method = "POST"
    path   = "/clothing_shoe"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe DELETE
resource "aws_api_gateway_documentation_part" "clothing_shoe_DELETE_model" {
  location {
    name   = "ClothingShoeDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe GET
resource "aws_api_gateway_documentation_part" "clothing_shoe_GET_model" {
  location {
    name   = "ClothingShoeGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe PATCH
resource "aws_api_gateway_documentation_part" "clothing_shoe_PATCH_model" {
  location {
    name   = "ClothingShoePatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe POST
resource "aws_api_gateway_documentation_part" "clothing_shoe_POST_model" {
  location {
    name   = "ClothingShoePost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id}
resource "aws_api_gateway_documentation_part" "clothing_shoe_id" {
  location {
    path   = "/clothing_shoe/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock" {
  location {
    path   = "/clothing_sock"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_sock"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_GET" {
  location {
    method = "GET"
    path   = "/clothing_sock"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_sock"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock_POST" {
  location {
    method = "POST"
    path   = "/clothing_sock"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock DELETE
resource "aws_api_gateway_documentation_part" "clothing_sock_DELETE_model" {
  location {
    name   = "ClothingSockDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock GET
resource "aws_api_gateway_documentation_part" "clothing_sock_GET_model" {
  location {
    name   = "ClothingSockGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock PATCH
resource "aws_api_gateway_documentation_part" "clothing_sock_PATCH_model" {
  location {
    name   = "ClothingSockPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock POST
resource "aws_api_gateway_documentation_part" "clothing_sock_POST_model" {
  location {
    name   = "ClothingSockPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock/{id}
resource "aws_api_gateway_documentation_part" "clothing_sock_id" {
  location {
    path   = "/clothing_sock/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top" {
  location {
    path   = "/clothing_top"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_top"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_GET" {
  location {
    method = "GET"
    path   = "/clothing_top"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_top"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top_POST" {
  location {
    method = "POST"
    path   = "/clothing_top"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top DELETE
resource "aws_api_gateway_documentation_part" "clothing_top_DELETE_model" {
  location {
    name   = "ClothingTopDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top GET
resource "aws_api_gateway_documentation_part" "clothing_top_GET_model" {
  location {
    name   = "ClothingTopGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top PATCH
resource "aws_api_gateway_documentation_part" "clothing_top_PATCH_model" {
  location {
    name   = "ClothingTopPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top POST
resource "aws_api_gateway_documentation_part" "clothing_top_POST_model" {
  location {
    name   = "ClothingTopPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top/{id}
resource "aws_api_gateway_documentation_part" "clothing_top_id" {
  location {
    path   = "/clothing_top/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella" {
  location {
    path   = "/clothing_umbrella"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_DELETE" {
  location {
    method = "DELETE"
    path   = "/clothing_umbrella"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_GET" {
  location {
    method = "GET"
    path   = "/clothing_umbrella"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_PATCH" {
  location {
    method = "PATCH"
    path   = "/clothing_umbrella"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella_POST" {
  location {
    method = "POST"
    path   = "/clothing_umbrella"
    type   = "METHOD"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella DELETE
resource "aws_api_gateway_documentation_part" "clothing_umbrella_DELETE_model" {
  location {
    name   = "ClothingUmbrellaDelete"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella GET
resource "aws_api_gateway_documentation_part" "clothing_umbrella_GET_model" {
  location {
    name   = "ClothingUmbrellaGet"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella PATCH
resource "aws_api_gateway_documentation_part" "clothing_umbrella_PATCH_model" {
  location {
    name   = "ClothingUmbrellaPatch"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella POST
resource "aws_api_gateway_documentation_part" "clothing_umbrella_POST_model" {
  location {
    name   = "ClothingUmbrellaPost"
    type   = "MODEL"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id}
resource "aws_api_gateway_documentation_part" "clothing_umbrella_id" {
  location {
    path   = "/clothing_umbrella/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction
resource "aws_api_gateway_documentation_part" "construction" {
  location {
    path   = "/construction"
    type   = "RESOURCE"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction
resource "aws_api_gateway_documentation_part" "construction_DELETE" {
  location {
    method = "DELETE"
    path   = "/construction"
    type   = "METHOD"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction
resource "aws_api_gateway_documentation_part" "construction_GET" {
  location {
    method = "GET"
    path   = "/construction"
    type   = "METHOD"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction
resource "aws_api_gateway_documentation_part" "construction_PATCH" {
  location {
    method = "PATCH"
    path   = "/construction"
    type   = "METHOD"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction
resource "aws_api_gateway_documentation_part" "construction_POST" {
  location {
    method = "POST"
    path   = "/construction"
    type   = "METHOD"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction DELETE
resource "aws_api_gateway_documentation_part" "construction_DELETE_model" {
  location {
    name   = "ConstructionDelete"
    type   = "MODEL"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction GET
resource "aws_api_gateway_documentation_part" "construction_GET_model" {
  location {
    name   = "ConstructionGet"
    type   = "MODEL"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction PATCH
resource "aws_api_gateway_documentation_part" "construction_PATCH_model" {
  location {
    name   = "ConstructionPatch"
    type   = "MODEL"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction POST
resource "aws_api_gateway_documentation_part" "construction_POST_model" {
  location {
    name   = "ConstructionPost"
    type   = "MODEL"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction/{id}
resource "aws_api_gateway_documentation_part" "construction_id" {
  location {
    path   = "/construction/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish" {
  location {
    path   = "/creature_fish"
    type   = "RESOURCE"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_DELETE" {
  location {
    method = "DELETE"
    path   = "/creature_fish"
    type   = "METHOD"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_GET" {
  location {
    method = "GET"
    path   = "/creature_fish"
    type   = "METHOD"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_PATCH" {
  location {
    method = "PATCH"
    path   = "/creature_fish"
    type   = "METHOD"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish_POST" {
  location {
    method = "POST"
    path   = "/creature_fish"
    type   = "METHOD"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish DELETE
resource "aws_api_gateway_documentation_part" "creature_fish_DELETE_model" {
  location {
    name   = "CreatureFishDelete"
    type   = "MODEL"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish GET
resource "aws_api_gateway_documentation_part" "creature_fish_GET_model" {
  location {
    name   = "CreatureFishGet"
    type   = "MODEL"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish PATCH
resource "aws_api_gateway_documentation_part" "creature_fish_PATCH_model" {
  location {
    name   = "CreatureFishPatch"
    type   = "MODEL"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish POST
resource "aws_api_gateway_documentation_part" "creature_fish_POST_model" {
  location {
    name   = "CreatureFishPost"
    type   = "MODEL"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish/{id}
resource "aws_api_gateway_documentation_part" "creature_fish_id" {
  location {
    path   = "/creature_fish/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect" {
  location {
    path   = "/creature_insect"
    type   = "RESOURCE"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_DELETE" {
  location {
    method = "DELETE"
    path   = "/creature_insect"
    type   = "METHOD"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_GET" {
  location {
    method = "GET"
    path   = "/creature_insect"
    type   = "METHOD"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_PATCH" {
  location {
    method = "PATCH"
    path   = "/creature_insect"
    type   = "METHOD"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect_POST" {
  location {
    method = "POST"
    path   = "/creature_insect"
    type   = "METHOD"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect DELETE
resource "aws_api_gateway_documentation_part" "creature_insect_DELETE_model" {
  location {
    name   = "CreatureInsectDelete"
    type   = "MODEL"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect GET
resource "aws_api_gateway_documentation_part" "creature_insect_GET_model" {
  location {
    name   = "CreatureInsectGet"
    type   = "MODEL"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect PATCH
resource "aws_api_gateway_documentation_part" "creature_insect_PATCH_model" {
  location {
    name   = "CreatureInsectPatch"
    type   = "MODEL"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect POST
resource "aws_api_gateway_documentation_part" "creature_insect_POST_model" {
  location {
    name   = "CreatureInsectPost"
    type   = "MODEL"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect/{id}
resource "aws_api_gateway_documentation_part" "creature_insect_id" {
  location {
    path   = "/creature_insect/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea" {
  location {
    path   = "/creature_sea"
    type   = "RESOURCE"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_DELETE" {
  location {
    method = "DELETE"
    path   = "/creature_sea"
    type   = "METHOD"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_GET" {
  location {
    method = "GET"
    path   = "/creature_sea"
    type   = "METHOD"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_PATCH" {
  location {
    method = "PATCH"
    path   = "/creature_sea"
    type   = "METHOD"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea_POST" {
  location {
    method = "POST"
    path   = "/creature_sea"
    type   = "METHOD"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea DELETE
resource "aws_api_gateway_documentation_part" "creature_sea_DELETE_model" {
  location {
    name   = "CreatureSeaDelete"
    type   = "MODEL"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea GET
resource "aws_api_gateway_documentation_part" "creature_sea_GET_model" {
  location {
    name   = "CreatureSeaGet"
    type   = "MODEL"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea PATCH
resource "aws_api_gateway_documentation_part" "creature_sea_PATCH_model" {
  location {
    name   = "CreatureSeaPatch"
    type   = "MODEL"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea POST
resource "aws_api_gateway_documentation_part" "creature_sea_POST_model" {
  location {
    name   = "CreatureSeaPost"
    type   = "MODEL"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea/{id}
resource "aws_api_gateway_documentation_part" "creature_sea_id" {
  location {
    path   = "/creature_sea/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork" {
  location {
    path   = "/furniture_artwork"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_artwork"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_GET" {
  location {
    method = "GET"
    path   = "/furniture_artwork"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_artwork"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork_POST" {
  location {
    method = "POST"
    path   = "/furniture_artwork"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork DELETE
resource "aws_api_gateway_documentation_part" "furniture_artwork_DELETE_model" {
  location {
    name   = "FurnitureArtworkDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork GET
resource "aws_api_gateway_documentation_part" "furniture_artwork_GET_model" {
  location {
    name   = "FurnitureArtworkGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork PATCH
resource "aws_api_gateway_documentation_part" "furniture_artwork_PATCH_model" {
  location {
    name   = "FurnitureArtworkPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork POST
resource "aws_api_gateway_documentation_part" "furniture_artwork_POST_model" {
  location {
    name   = "FurnitureArtworkPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id}
resource "aws_api_gateway_documentation_part" "furniture_artwork_id" {
  location {
    path   = "/furniture_artwork/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling" {
  location {
    path   = "/furniture_ceiling"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_ceiling"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_GET" {
  location {
    method = "GET"
    path   = "/furniture_ceiling"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_ceiling"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling_POST" {
  location {
    method = "POST"
    path   = "/furniture_ceiling"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling DELETE
resource "aws_api_gateway_documentation_part" "furniture_ceiling_DELETE_model" {
  location {
    name   = "FurnitureCeilingDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling GET
resource "aws_api_gateway_documentation_part" "furniture_ceiling_GET_model" {
  location {
    name   = "FurnitureCeilingGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling PATCH
resource "aws_api_gateway_documentation_part" "furniture_ceiling_PATCH_model" {
  location {
    name   = "FurnitureCeilingPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling POST
resource "aws_api_gateway_documentation_part" "furniture_ceiling_POST_model" {
  location {
    name   = "FurnitureCeilingPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id}
resource "aws_api_gateway_documentation_part" "furniture_ceiling_id" {
  location {
    path   = "/furniture_ceiling/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing" {
  location {
    path   = "/furniture_fencing"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_fencing"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_GET" {
  location {
    method = "GET"
    path   = "/furniture_fencing"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_fencing"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing_POST" {
  location {
    method = "POST"
    path   = "/furniture_fencing"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing DELETE
resource "aws_api_gateway_documentation_part" "furniture_fencing_DELETE_model" {
  location {
    name   = "FurnitureFencingDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing GET
resource "aws_api_gateway_documentation_part" "furniture_fencing_GET_model" {
  location {
    name   = "FurnitureFencingGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing PATCH
resource "aws_api_gateway_documentation_part" "furniture_fencing_PATCH_model" {
  location {
    name   = "FurnitureFencingPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing POST
resource "aws_api_gateway_documentation_part" "furniture_fencing_POST_model" {
  location {
    name   = "FurnitureFencingPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id}
resource "aws_api_gateway_documentation_part" "furniture_fencing_id" {
  location {
    path   = "/furniture_fencing/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor" {
  location {
    path   = "/furniture_floor"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_floor"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_GET" {
  location {
    method = "GET"
    path   = "/furniture_floor"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_floor"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor_POST" {
  location {
    method = "POST"
    path   = "/furniture_floor"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor DELETE
resource "aws_api_gateway_documentation_part" "furniture_floor_DELETE_model" {
  location {
    name   = "FurnitureFloorDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor GET
resource "aws_api_gateway_documentation_part" "furniture_floor_GET_model" {
  location {
    name   = "FurnitureFloorGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor PATCH
resource "aws_api_gateway_documentation_part" "furniture_floor_PATCH_model" {
  location {
    name   = "FurnitureFloorPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor POST
resource "aws_api_gateway_documentation_part" "furniture_floor_POST_model" {
  location {
    name   = "FurnitureFloorPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor/{id}
resource "aws_api_gateway_documentation_part" "furniture_floor_id" {
  location {
    path   = "/furniture_floor/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil" {
  location {
    path   = "/furniture_fossil"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_fossil"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_GET" {
  location {
    method = "GET"
    path   = "/furniture_fossil"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_fossil"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil_POST" {
  location {
    method = "POST"
    path   = "/furniture_fossil"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil DELETE
resource "aws_api_gateway_documentation_part" "furniture_fossil_DELETE_model" {
  location {
    name   = "FurnitureFossilDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil GET
resource "aws_api_gateway_documentation_part" "furniture_fossil_GET_model" {
  location {
    name   = "FurnitureFossilGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil PATCH
resource "aws_api_gateway_documentation_part" "furniture_fossil_PATCH_model" {
  location {
    name   = "FurnitureFossilPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil POST
resource "aws_api_gateway_documentation_part" "furniture_fossil_POST_model" {
  location {
    name   = "FurnitureFossilPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id}
resource "aws_api_gateway_documentation_part" "furniture_fossil_id" {
  location {
    path   = "/furniture_fossil/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid" {
  location {
    path   = "/furniture_gyroid"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_gyroid"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_GET" {
  location {
    method = "GET"
    path   = "/furniture_gyroid"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_gyroid"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid_POST" {
  location {
    method = "POST"
    path   = "/furniture_gyroid"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid DELETE
resource "aws_api_gateway_documentation_part" "furniture_gyroid_DELETE_model" {
  location {
    name   = "FurnitureGyroidDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid GET
resource "aws_api_gateway_documentation_part" "furniture_gyroid_GET_model" {
  location {
    name   = "FurnitureGyroidGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid PATCH
resource "aws_api_gateway_documentation_part" "furniture_gyroid_PATCH_model" {
  location {
    name   = "FurnitureGyroidPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid POST
resource "aws_api_gateway_documentation_part" "furniture_gyroid_POST_model" {
  location {
    name   = "FurnitureGyroidPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id}
resource "aws_api_gateway_documentation_part" "furniture_gyroid_id" {
  location {
    path   = "/furniture_gyroid/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear" {
  location {
    path   = "/furniture_housewear"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_housewear"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_GET" {
  location {
    method = "GET"
    path   = "/furniture_housewear"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_housewear"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear_POST" {
  location {
    method = "POST"
    path   = "/furniture_housewear"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear DELETE
resource "aws_api_gateway_documentation_part" "furniture_housewear_DELETE_model" {
  location {
    name   = "FurnitureHousewearDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear GET
resource "aws_api_gateway_documentation_part" "furniture_housewear_GET_model" {
  location {
    name   = "FurnitureHousewearGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear PATCH
resource "aws_api_gateway_documentation_part" "furniture_housewear_PATCH_model" {
  location {
    name   = "FurnitureHousewearPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear POST
resource "aws_api_gateway_documentation_part" "furniture_housewear_POST_model" {
  location {
    name   = "FurnitureHousewearPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id}
resource "aws_api_gateway_documentation_part" "furniture_housewear_id" {
  location {
    path   = "/furniture_housewear/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure" {
  location {
    path   = "/furniture_interior_structure"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_interior_structure"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_GET" {
  location {
    method = "GET"
    path   = "/furniture_interior_structure"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_interior_structure"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_POST" {
  location {
    method = "POST"
    path   = "/furniture_interior_structure"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure DELETE
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_DELETE_model" {
  location {
    name   = "FurnitureInteriorStructureDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure GET
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_GET_model" {
  location {
    name   = "FurnitureInteriorStructureGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure PATCH
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_PATCH_model" {
  location {
    name   = "FurnitureInteriorStructurePatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure POST
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_POST_model" {
  location {
    name   = "FurnitureInteriorStructurePost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id}
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_id" {
  location {
    path   = "/furniture_interior_structure/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous" {
  location {
    path   = "/furniture_miscellaneous"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_miscellaneous"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_GET" {
  location {
    method = "GET"
    path   = "/furniture_miscellaneous"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_miscellaneous"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_POST" {
  location {
    method = "POST"
    path   = "/furniture_miscellaneous"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous DELETE
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_DELETE_model" {
  location {
    name   = "FurnitureMiscellaneousDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous GET
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_GET_model" {
  location {
    name   = "FurnitureMiscellaneousGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous PATCH
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_PATCH_model" {
  location {
    name   = "FurnitureMiscellaneousPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous POST
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_POST_model" {
  location {
    name   = "FurnitureMiscellaneousPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id}
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_id" {
  location {
    path   = "/furniture_miscellaneous/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted
resource "aws_api_gateway_documentation_part" "furniture_mounted" {
  location {
    path   = "/furniture_mounted"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted
resource "aws_api_gateway_documentation_part" "furniture_mounted_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted
resource "aws_api_gateway_documentation_part" "furniture_mounted_GET" {
  location {
    method = "GET"
    path   = "/furniture_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted
resource "aws_api_gateway_documentation_part" "furniture_mounted_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted
resource "aws_api_gateway_documentation_part" "furniture_mounted_POST" {
  location {
    method = "POST"
    path   = "/furniture_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted DELETE
resource "aws_api_gateway_documentation_part" "furniture_mounted_DELETE_model" {
  location {
    name   = "FurnitureMountedDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted GET
resource "aws_api_gateway_documentation_part" "furniture_mounted_GET_model" {
  location {
    name   = "FurnitureMountedGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted PATCH
resource "aws_api_gateway_documentation_part" "furniture_mounted_PATCH_model" {
  location {
    name   = "FurnitureMountedPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted POST
resource "aws_api_gateway_documentation_part" "furniture_mounted_POST_model" {
  location {
    name   = "FurnitureMountedPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id}
resource "aws_api_gateway_documentation_part" "furniture_mounted_id" {
  location {
    path   = "/furniture_mounted/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music" {
  location {
    path   = "/furniture_music"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_music"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_GET" {
  location {
    method = "GET"
    path   = "/furniture_music"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_music"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music_POST" {
  location {
    method = "POST"
    path   = "/furniture_music"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music DELETE
resource "aws_api_gateway_documentation_part" "furniture_music_DELETE_model" {
  location {
    name   = "FurnitureMusicDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music GET
resource "aws_api_gateway_documentation_part" "furniture_music_GET_model" {
  location {
    name   = "FurnitureMusicGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music PATCH
resource "aws_api_gateway_documentation_part" "furniture_music_PATCH_model" {
  location {
    name   = "FurnitureMusicPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music POST
resource "aws_api_gateway_documentation_part" "furniture_music_POST_model" {
  location {
    name   = "FurnitureMusicPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music/{id}
resource "aws_api_gateway_documentation_part" "furniture_music_id" {
  location {
    path   = "/furniture_music/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo" {
  location {
    path   = "/furniture_photo"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_photo"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_GET" {
  location {
    method = "GET"
    path   = "/furniture_photo"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_photo"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo_POST" {
  location {
    method = "POST"
    path   = "/furniture_photo"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo DELETE
resource "aws_api_gateway_documentation_part" "furniture_photo_DELETE_model" {
  location {
    name   = "FurniturePhotoDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo GET
resource "aws_api_gateway_documentation_part" "furniture_photo_GET_model" {
  location {
    name   = "FurniturePhotoGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo PATCH
resource "aws_api_gateway_documentation_part" "furniture_photo_PATCH_model" {
  location {
    name   = "FurniturePhotoPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo POST
resource "aws_api_gateway_documentation_part" "furniture_photo_POST_model" {
  location {
    name   = "FurniturePhotoPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo/{id}
resource "aws_api_gateway_documentation_part" "furniture_photo_id" {
  location {
    path   = "/furniture_photo/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster" {
  location {
    path   = "/furniture_poster"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_poster"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_GET" {
  location {
    method = "GET"
    path   = "/furniture_poster"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_poster"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster_POST" {
  location {
    method = "POST"
    path   = "/furniture_poster"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster DELETE
resource "aws_api_gateway_documentation_part" "furniture_poster_DELETE_model" {
  location {
    name   = "FurniturePosterDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster GET
resource "aws_api_gateway_documentation_part" "furniture_poster_GET_model" {
  location {
    name   = "FurniturePosterGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster PATCH
resource "aws_api_gateway_documentation_part" "furniture_poster_PATCH_model" {
  location {
    name   = "FurniturePosterPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster POST
resource "aws_api_gateway_documentation_part" "furniture_poster_POST_model" {
  location {
    name   = "FurniturePosterPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster/{id}
resource "aws_api_gateway_documentation_part" "furniture_poster_id" {
  location {
    path   = "/furniture_poster/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug" {
  location {
    path   = "/furniture_rug"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_rug"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_GET" {
  location {
    method = "GET"
    path   = "/furniture_rug"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_rug"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug_POST" {
  location {
    method = "POST"
    path   = "/furniture_rug"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug DELETE
resource "aws_api_gateway_documentation_part" "furniture_rug_DELETE_model" {
  location {
    name   = "FurnitureRugDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug GET
resource "aws_api_gateway_documentation_part" "furniture_rug_GET_model" {
  location {
    name   = "FurnitureRugGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug PATCH
resource "aws_api_gateway_documentation_part" "furniture_rug_PATCH_model" {
  location {
    name   = "FurnitureRugPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug POST
resource "aws_api_gateway_documentation_part" "furniture_rug_POST_model" {
  location {
    name   = "FurnitureRugPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug/{id}
resource "aws_api_gateway_documentation_part" "furniture_rug_id" {
  location {
    path   = "/furniture_rug/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted" {
  location {
    path   = "/furniture_wall_mounted"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_wall_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_GET" {
  location {
    method = "GET"
    path   = "/furniture_wall_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_wall_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_POST" {
  location {
    method = "POST"
    path   = "/furniture_wall_mounted"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted DELETE
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_DELETE_model" {
  location {
    name   = "FurnitureWallMountedDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted GET
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_GET_model" {
  location {
    name   = "FurnitureWallMountedGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted PATCH
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_PATCH_model" {
  location {
    name   = "FurnitureWallMountedPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted POST
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_POST_model" {
  location {
    name   = "FurnitureWallMountedPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id}
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_id" {
  location {
    path   = "/furniture_wall_mounted/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper" {
  location {
    path   = "/furniture_wallpaper"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_DELETE" {
  location {
    method = "DELETE"
    path   = "/furniture_wallpaper"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_GET" {
  location {
    method = "GET"
    path   = "/furniture_wallpaper"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_PATCH" {
  location {
    method = "PATCH"
    path   = "/furniture_wallpaper"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_POST" {
  location {
    method = "POST"
    path   = "/furniture_wallpaper"
    type   = "METHOD"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper DELETE
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_DELETE_model" {
  location {
    name   = "FurnitureWallpaperDelete"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper GET
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_GET_model" {
  location {
    name   = "FurnitureWallpaperGet"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper PATCH
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_PATCH_model" {
  location {
    name   = "FurnitureWallpaperPatch"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper POST
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_POST_model" {
  location {
    name   = "FurnitureWallpaperPost"
    type   = "MODEL"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id}
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_id" {
  location {
    path   = "/furniture_wallpaper/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item
resource "aws_api_gateway_documentation_part" "item" {
  location {
    path   = "/item"
    type   = "RESOURCE"
  }
  properties  = file("./src/item/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item
resource "aws_api_gateway_documentation_part" "item_DELETE" {
  location {
    method = "DELETE"
    path   = "/item"
    type   = "METHOD"
  }
  properties  = file("./src/item/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item
resource "aws_api_gateway_documentation_part" "item_GET" {
  location {
    method = "GET"
    path   = "/item"
    type   = "METHOD"
  }
  properties  = file("./src/item/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item
resource "aws_api_gateway_documentation_part" "item_PATCH" {
  location {
    method = "PATCH"
    path   = "/item"
    type   = "METHOD"
  }
  properties  = file("./src/item/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item
resource "aws_api_gateway_documentation_part" "item_POST" {
  location {
    method = "POST"
    path   = "/item"
    type   = "METHOD"
  }
  properties  = file("./src/item/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item DELETE
resource "aws_api_gateway_documentation_part" "item_DELETE_model" {
  location {
    name   = "ItemDelete"
    type   = "MODEL"
  }
  properties  = file("./src/item/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item GET
resource "aws_api_gateway_documentation_part" "item_GET_model" {
  location {
    name   = "ItemGet"
    type   = "MODEL"
  }
  properties  = file("./src/item/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item PATCH
resource "aws_api_gateway_documentation_part" "item_PATCH_model" {
  location {
    name   = "ItemPatch"
    type   = "MODEL"
  }
  properties  = file("./src/item/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item POST
resource "aws_api_gateway_documentation_part" "item_POST_model" {
  location {
    name   = "ItemPost"
    type   = "MODEL"
  }
  properties  = file("./src/item/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item/{id}
resource "aws_api_gateway_documentation_part" "item_id" {
  location {
    path   = "/item/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/item/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other
resource "aws_api_gateway_documentation_part" "item_other" {
  location {
    path   = "/item_other"
    type   = "RESOURCE"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other
resource "aws_api_gateway_documentation_part" "item_other_DELETE" {
  location {
    method = "DELETE"
    path   = "/item_other"
    type   = "METHOD"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other
resource "aws_api_gateway_documentation_part" "item_other_GET" {
  location {
    method = "GET"
    path   = "/item_other"
    type   = "METHOD"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other
resource "aws_api_gateway_documentation_part" "item_other_PATCH" {
  location {
    method = "PATCH"
    path   = "/item_other"
    type   = "METHOD"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other
resource "aws_api_gateway_documentation_part" "item_other_POST" {
  location {
    method = "POST"
    path   = "/item_other"
    type   = "METHOD"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other DELETE
resource "aws_api_gateway_documentation_part" "item_other_DELETE_model" {
  location {
    name   = "ItemOtherDelete"
    type   = "MODEL"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other GET
resource "aws_api_gateway_documentation_part" "item_other_GET_model" {
  location {
    name   = "ItemOtherGet"
    type   = "MODEL"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other PATCH
resource "aws_api_gateway_documentation_part" "item_other_PATCH_model" {
  location {
    name   = "ItemOtherPatch"
    type   = "MODEL"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other POST
resource "aws_api_gateway_documentation_part" "item_other_POST_model" {
  location {
    name   = "ItemOtherPost"
    type   = "MODEL"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other/{id}
resource "aws_api_gateway_documentation_part" "item_other_id" {
  location {
    path   = "/item_other/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion
resource "aws_api_gateway_documentation_part" "occasion" {
  location {
    path   = "/occasion"
    type   = "RESOURCE"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion
resource "aws_api_gateway_documentation_part" "occasion_DELETE" {
  location {
    method = "DELETE"
    path   = "/occasion"
    type   = "METHOD"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion
resource "aws_api_gateway_documentation_part" "occasion_GET" {
  location {
    method = "GET"
    path   = "/occasion"
    type   = "METHOD"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion
resource "aws_api_gateway_documentation_part" "occasion_PATCH" {
  location {
    method = "PATCH"
    path   = "/occasion"
    type   = "METHOD"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion
resource "aws_api_gateway_documentation_part" "occasion_POST" {
  location {
    method = "POST"
    path   = "/occasion"
    type   = "METHOD"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion DELETE
resource "aws_api_gateway_documentation_part" "occasion_DELETE_model" {
  location {
    name   = "OccasionDelete"
    type   = "MODEL"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion GET
resource "aws_api_gateway_documentation_part" "occasion_GET_model" {
  location {
    name   = "OccasionGet"
    type   = "MODEL"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion PATCH
resource "aws_api_gateway_documentation_part" "occasion_PATCH_model" {
  location {
    name   = "OccasionPatch"
    type   = "MODEL"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion POST
resource "aws_api_gateway_documentation_part" "occasion_POST_model" {
  location {
    name   = "OccasionPost"
    type   = "MODEL"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion/{id}
resource "aws_api_gateway_documentation_part" "occasion_id" {
  location {
    path   = "/occasion/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning" {
  location {
    path   = "/paradise_planning"
    type   = "RESOURCE"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_DELETE" {
  location {
    method = "DELETE"
    path   = "/paradise_planning"
    type   = "METHOD"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_GET" {
  location {
    method = "GET"
    path   = "/paradise_planning"
    type   = "METHOD"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_PATCH" {
  location {
    method = "PATCH"
    path   = "/paradise_planning"
    type   = "METHOD"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning_POST" {
  location {
    method = "POST"
    path   = "/paradise_planning"
    type   = "METHOD"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning DELETE
resource "aws_api_gateway_documentation_part" "paradise_planning_DELETE_model" {
  location {
    name   = "ParadisePlanningDelete"
    type   = "MODEL"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning GET
resource "aws_api_gateway_documentation_part" "paradise_planning_GET_model" {
  location {
    name   = "ParadisePlanningGet"
    type   = "MODEL"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning PATCH
resource "aws_api_gateway_documentation_part" "paradise_planning_PATCH_model" {
  location {
    name   = "ParadisePlanningPatch"
    type   = "MODEL"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning POST
resource "aws_api_gateway_documentation_part" "paradise_planning_POST_model" {
  location {
    name   = "ParadisePlanningPost"
    type   = "MODEL"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning/{id}
resource "aws_api_gateway_documentation_part" "paradise_planning_id" {
  location {
    path   = "/paradise_planning/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction
resource "aws_api_gateway_documentation_part" "reaction" {
  location {
    path   = "/reaction"
    type   = "RESOURCE"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction
resource "aws_api_gateway_documentation_part" "reaction_DELETE" {
  location {
    method = "DELETE"
    path   = "/reaction"
    type   = "METHOD"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction
resource "aws_api_gateway_documentation_part" "reaction_GET" {
  location {
    method = "GET"
    path   = "/reaction"
    type   = "METHOD"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction
resource "aws_api_gateway_documentation_part" "reaction_PATCH" {
  location {
    method = "PATCH"
    path   = "/reaction"
    type   = "METHOD"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction
resource "aws_api_gateway_documentation_part" "reaction_POST" {
  location {
    method = "POST"
    path   = "/reaction"
    type   = "METHOD"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction DELETE
resource "aws_api_gateway_documentation_part" "reaction_DELETE_model" {
  location {
    name   = "ReactionDelete"
    type   = "MODEL"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction GET
resource "aws_api_gateway_documentation_part" "reaction_GET_model" {
  location {
    name   = "ReactionGet"
    type   = "MODEL"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction PATCH
resource "aws_api_gateway_documentation_part" "reaction_PATCH_model" {
  location {
    name   = "ReactionPatch"
    type   = "MODEL"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction POST
resource "aws_api_gateway_documentation_part" "reaction_POST_model" {
  location {
    name   = "ReactionPost"
    type   = "MODEL"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction/{id}
resource "aws_api_gateway_documentation_part" "reaction_id" {
  location {
    path   = "/reaction/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe
resource "aws_api_gateway_documentation_part" "recipe" {
  location {
    path   = "/recipe"
    type   = "RESOURCE"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe
resource "aws_api_gateway_documentation_part" "recipe_DELETE" {
  location {
    method = "DELETE"
    path   = "/recipe"
    type   = "METHOD"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe
resource "aws_api_gateway_documentation_part" "recipe_GET" {
  location {
    method = "GET"
    path   = "/recipe"
    type   = "METHOD"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe
resource "aws_api_gateway_documentation_part" "recipe_PATCH" {
  location {
    method = "PATCH"
    path   = "/recipe"
    type   = "METHOD"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe
resource "aws_api_gateway_documentation_part" "recipe_POST" {
  location {
    method = "POST"
    path   = "/recipe"
    type   = "METHOD"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe DELETE
resource "aws_api_gateway_documentation_part" "recipe_DELETE_model" {
  location {
    name   = "RecipeDelete"
    type   = "MODEL"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe GET
resource "aws_api_gateway_documentation_part" "recipe_GET_model" {
  location {
    name   = "RecipeGet"
    type   = "MODEL"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe PATCH
resource "aws_api_gateway_documentation_part" "recipe_PATCH_model" {
  location {
    name   = "RecipePatch"
    type   = "MODEL"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe POST
resource "aws_api_gateway_documentation_part" "recipe_POST_model" {
  location {
    name   = "RecipePost"
    type   = "MODEL"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe/{id}
resource "aws_api_gateway_documentation_part" "recipe_id" {
  location {
    path   = "/recipe/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager
resource "aws_api_gateway_documentation_part" "villager" {
  location {
    path   = "/villager"
    type   = "RESOURCE"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager
resource "aws_api_gateway_documentation_part" "villager_DELETE" {
  location {
    method = "DELETE"
    path   = "/villager"
    type   = "METHOD"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager
resource "aws_api_gateway_documentation_part" "villager_GET" {
  location {
    method = "GET"
    path   = "/villager"
    type   = "METHOD"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager
resource "aws_api_gateway_documentation_part" "villager_PATCH" {
  location {
    method = "PATCH"
    path   = "/villager"
    type   = "METHOD"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager
resource "aws_api_gateway_documentation_part" "villager_POST" {
  location {
    method = "POST"
    path   = "/villager"
    type   = "METHOD"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager DELETE
resource "aws_api_gateway_documentation_part" "villager_DELETE_model" {
  location {
    name   = "VillagerDelete"
    type   = "MODEL"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager GET
resource "aws_api_gateway_documentation_part" "villager_GET_model" {
  location {
    name   = "VillagerGet"
    type   = "MODEL"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager PATCH
resource "aws_api_gateway_documentation_part" "villager_PATCH_model" {
  location {
    name   = "VillagerPatch"
    type   = "MODEL"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager POST
resource "aws_api_gateway_documentation_part" "villager_POST_model" {
  location {
    name   = "VillagerPost"
    type   = "MODEL"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager/{id}
resource "aws_api_gateway_documentation_part" "villager_id" {
  location {
    path   = "/villager/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special
resource "aws_api_gateway_documentation_part" "villager_special" {
  location {
    path   = "/villager_special"
    type   = "RESOURCE"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/resource/resources.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special
resource "aws_api_gateway_documentation_part" "villager_special_DELETE" {
  location {
    method = "DELETE"
    path   = "/villager_special"
    type   = "METHOD"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/method/request/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special
resource "aws_api_gateway_documentation_part" "villager_special_GET" {
  location {
    method = "GET"
    path   = "/villager_special"
    type   = "METHOD"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/method/request/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special
resource "aws_api_gateway_documentation_part" "villager_special_PATCH" {
  location {
    method = "PATCH"
    path   = "/villager_special"
    type   = "METHOD"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/method/request/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special
resource "aws_api_gateway_documentation_part" "villager_special_POST" {
  location {
    method = "POST"
    path   = "/villager_special"
    type   = "METHOD"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/method/request/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special DELETE
resource "aws_api_gateway_documentation_part" "villager_special_DELETE_model" {
  location {
    name   = "VillagerSpecialDelete"
    type   = "MODEL"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/method/request_body/DELETE/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special GET
resource "aws_api_gateway_documentation_part" "villager_special_GET_model" {
  location {
    name   = "VillagerSpecialGet"
    type   = "MODEL"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/method/request_body/GET/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special PATCH
resource "aws_api_gateway_documentation_part" "villager_special_PATCH_model" {
  location {
    name   = "VillagerSpecialPatch"
    type   = "MODEL"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/method/request_body/PATCH/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special POST
resource "aws_api_gateway_documentation_part" "villager_special_POST_model" {
  location {
    name   = "VillagerSpecialPost"
    type   = "MODEL"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/method/request_body/POST/model_collection.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special/{id}
resource "aws_api_gateway_documentation_part" "villager_special_id" {
  location {
    path   = "/villager_special/{id}"
    type   = "RESOURCE"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}
