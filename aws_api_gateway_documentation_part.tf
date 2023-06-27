// achievement
// animal_crossing/achievement
resource "aws_api_gateway_documentation_part" "achievement" {
  location {
    path = "/achievement"
    type = "RESOURCE"
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
// animal_crossing/achievement/{id}
resource "aws_api_gateway_documentation_part" "achievement_id" {
  location {
    path = "/achievement/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/achievement/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card
resource "aws_api_gateway_documentation_part" "card" {
  location {
    path = "/card"
    type = "RESOURCE"
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
// animal_crossing/card/{id}
resource "aws_api_gateway_documentation_part" "card_id" {
  location {
    path = "/card/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/card/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory
resource "aws_api_gateway_documentation_part" "clothing_accessory" {
  location {
    path = "/clothing_accessory"
    type = "RESOURCE"
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
// animal_crossing/clothing_accessory/{id}
resource "aws_api_gateway_documentation_part" "clothing_accessory_id" {
  location {
    path = "/clothing_accessory/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_accessory/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag
resource "aws_api_gateway_documentation_part" "clothing_bag" {
  location {
    path = "/clothing_bag"
    type = "RESOURCE"
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
// animal_crossing/clothing_bag/{id}
resource "aws_api_gateway_documentation_part" "clothing_bag_id" {
  location {
    path = "/clothing_bag/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_bag/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom
resource "aws_api_gateway_documentation_part" "clothing_bottom" {
  location {
    path = "/clothing_bottom"
    type = "RESOURCE"
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
// animal_crossing/clothing_bottom/{id}
resource "aws_api_gateway_documentation_part" "clothing_bottom_id" {
  location {
    path = "/clothing_bottom/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_bottom/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up
resource "aws_api_gateway_documentation_part" "clothing_dress_up" {
  location {
    path = "/clothing_dress_up"
    type = "RESOURCE"
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
// animal_crossing/clothing_dress_up/{id}
resource "aws_api_gateway_documentation_part" "clothing_dress_up_id" {
  location {
    path = "/clothing_dress_up/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_dress_up/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear
resource "aws_api_gateway_documentation_part" "clothing_headwear" {
  location {
    path = "/clothing_headwear"
    type = "RESOURCE"
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
// animal_crossing/clothing_headwear/{id}
resource "aws_api_gateway_documentation_part" "clothing_headwear_id" {
  location {
    path = "/clothing_headwear/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_headwear/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other
resource "aws_api_gateway_documentation_part" "clothing_other" {
  location {
    path = "/clothing_other"
    type = "RESOURCE"
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
// animal_crossing/clothing_other/{id}
resource "aws_api_gateway_documentation_part" "clothing_other_id" {
  location {
    path = "/clothing_other/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_other/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe
resource "aws_api_gateway_documentation_part" "clothing_shoe" {
  location {
    path = "/clothing_shoe"
    type = "RESOURCE"
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
// animal_crossing/clothing_shoe/{id}
resource "aws_api_gateway_documentation_part" "clothing_shoe_id" {
  location {
    path = "/clothing_shoe/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_shoe/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock
resource "aws_api_gateway_documentation_part" "clothing_sock" {
  location {
    path = "/clothing_sock"
    type = "RESOURCE"
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
// animal_crossing/clothing_sock/{id}
resource "aws_api_gateway_documentation_part" "clothing_sock_id" {
  location {
    path = "/clothing_sock/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_sock/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top
resource "aws_api_gateway_documentation_part" "clothing_top" {
  location {
    path = "/clothing_top"
    type = "RESOURCE"
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
// animal_crossing/clothing_top/{id}
resource "aws_api_gateway_documentation_part" "clothing_top_id" {
  location {
    path = "/clothing_top/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_top/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella
resource "aws_api_gateway_documentation_part" "clothing_umbrella" {
  location {
    path = "/clothing_umbrella"
    type = "RESOURCE"
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
// animal_crossing/clothing_umbrella/{id}
resource "aws_api_gateway_documentation_part" "clothing_umbrella_id" {
  location {
    path = "/clothing_umbrella/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/clothing_umbrella/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction
resource "aws_api_gateway_documentation_part" "construction" {
  location {
    path = "/construction"
    type = "RESOURCE"
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
// animal_crossing/construction/{id}
resource "aws_api_gateway_documentation_part" "construction_id" {
  location {
    path = "/construction/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/construction/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish
resource "aws_api_gateway_documentation_part" "creature_fish" {
  location {
    path = "/creature_fish"
    type = "RESOURCE"
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
// animal_crossing/creature_fish/{id}
resource "aws_api_gateway_documentation_part" "creature_fish_id" {
  location {
    path = "/creature_fish/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/creature_fish/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect
resource "aws_api_gateway_documentation_part" "creature_insect" {
  location {
    path = "/creature_insect"
    type = "RESOURCE"
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
// animal_crossing/creature_insect/{id}
resource "aws_api_gateway_documentation_part" "creature_insect_id" {
  location {
    path = "/creature_insect/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/creature_insect/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea
resource "aws_api_gateway_documentation_part" "creature_sea" {
  location {
    path = "/creature_sea"
    type = "RESOURCE"
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
// animal_crossing/creature_sea/{id}
resource "aws_api_gateway_documentation_part" "creature_sea_id" {
  location {
    path = "/creature_sea/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/creature_sea/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork
resource "aws_api_gateway_documentation_part" "furniture_artwork" {
  location {
    path = "/furniture_artwork"
    type = "RESOURCE"
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
// animal_crossing/furniture_artwork/{id}
resource "aws_api_gateway_documentation_part" "furniture_artwork_id" {
  location {
    path = "/furniture_artwork/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_artwork/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling
resource "aws_api_gateway_documentation_part" "furniture_ceiling" {
  location {
    path = "/furniture_ceiling"
    type = "RESOURCE"
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
// animal_crossing/furniture_ceiling/{id}
resource "aws_api_gateway_documentation_part" "furniture_ceiling_id" {
  location {
    path = "/furniture_ceiling/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_ceiling/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing
resource "aws_api_gateway_documentation_part" "furniture_fencing" {
  location {
    path = "/furniture_fencing"
    type = "RESOURCE"
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
// animal_crossing/furniture_fencing/{id}
resource "aws_api_gateway_documentation_part" "furniture_fencing_id" {
  location {
    path = "/furniture_fencing/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_fencing/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor
resource "aws_api_gateway_documentation_part" "furniture_floor" {
  location {
    path = "/furniture_floor"
    type = "RESOURCE"
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
// animal_crossing/furniture_floor/{id}
resource "aws_api_gateway_documentation_part" "furniture_floor_id" {
  location {
    path = "/furniture_floor/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_floor/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil
resource "aws_api_gateway_documentation_part" "furniture_fossil" {
  location {
    path = "/furniture_fossil"
    type = "RESOURCE"
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
// animal_crossing/furniture_fossil/{id}
resource "aws_api_gateway_documentation_part" "furniture_fossil_id" {
  location {
    path = "/furniture_fossil/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_fossil/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid
resource "aws_api_gateway_documentation_part" "furniture_gyroid" {
  location {
    path = "/furniture_gyroid"
    type = "RESOURCE"
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
// animal_crossing/furniture_gyroid/{id}
resource "aws_api_gateway_documentation_part" "furniture_gyroid_id" {
  location {
    path = "/furniture_gyroid/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_gyroid/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear
resource "aws_api_gateway_documentation_part" "furniture_housewear" {
  location {
    path = "/furniture_housewear"
    type = "RESOURCE"
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
// animal_crossing/furniture_housewear/{id}
resource "aws_api_gateway_documentation_part" "furniture_housewear_id" {
  location {
    path = "/furniture_housewear/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_housewear/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure
resource "aws_api_gateway_documentation_part" "furniture_interior_structure" {
  location {
    path = "/furniture_interior_structure"
    type = "RESOURCE"
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
// animal_crossing/furniture_interior_structure/{id}
resource "aws_api_gateway_documentation_part" "furniture_interior_structure_id" {
  location {
    path = "/furniture_interior_structure/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_interior_structure/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous" {
  location {
    path = "/furniture_miscellaneous"
    type = "RESOURCE"
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
// animal_crossing/furniture_miscellaneous/{id}
resource "aws_api_gateway_documentation_part" "furniture_miscellaneous_id" {
  location {
    path = "/furniture_miscellaneous/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_miscellaneous/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted
resource "aws_api_gateway_documentation_part" "furniture_mounted" {
  location {
    path = "/furniture_mounted"
    type = "RESOURCE"
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
// animal_crossing/furniture_mounted/{id}
resource "aws_api_gateway_documentation_part" "furniture_mounted_id" {
  location {
    path = "/furniture_mounted/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_mounted/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music
resource "aws_api_gateway_documentation_part" "furniture_music" {
  location {
    path = "/furniture_music"
    type = "RESOURCE"
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
// animal_crossing/furniture_music/{id}
resource "aws_api_gateway_documentation_part" "furniture_music_id" {
  location {
    path = "/furniture_music/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_music/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo
resource "aws_api_gateway_documentation_part" "furniture_photo" {
  location {
    path = "/furniture_photo"
    type = "RESOURCE"
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
// animal_crossing/furniture_photo/{id}
resource "aws_api_gateway_documentation_part" "furniture_photo_id" {
  location {
    path = "/furniture_photo/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_photo/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster
resource "aws_api_gateway_documentation_part" "furniture_poster" {
  location {
    path = "/furniture_poster"
    type = "RESOURCE"
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
// animal_crossing/furniture_poster/{id}
resource "aws_api_gateway_documentation_part" "furniture_poster_id" {
  location {
    path = "/furniture_poster/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_poster/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug
resource "aws_api_gateway_documentation_part" "furniture_rug" {
  location {
    path = "/furniture_rug"
    type = "RESOURCE"
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
// animal_crossing/furniture_rug/{id}
resource "aws_api_gateway_documentation_part" "furniture_rug_id" {
  location {
    path = "/furniture_rug/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_rug/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted" {
  location {
    path = "/furniture_wall_mounted"
    type = "RESOURCE"
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
// animal_crossing/furniture_wall_mounted/{id}
resource "aws_api_gateway_documentation_part" "furniture_wall_mounted_id" {
  location {
    path = "/furniture_wall_mounted/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_wall_mounted/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper
resource "aws_api_gateway_documentation_part" "furniture_wallpaper" {
  location {
    path = "/furniture_wallpaper"
    type = "RESOURCE"
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
// animal_crossing/furniture_wallpaper/{id}
resource "aws_api_gateway_documentation_part" "furniture_wallpaper_id" {
  location {
    path = "/furniture_wallpaper/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/furniture_wallpaper/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item
resource "aws_api_gateway_documentation_part" "item" {
  location {
    path = "/item"
    type = "RESOURCE"
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
// animal_crossing/item/{id}
resource "aws_api_gateway_documentation_part" "item_id" {
  location {
    path = "/item/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/item/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other
resource "aws_api_gateway_documentation_part" "item_other" {
  location {
    path = "/item_other"
    type = "RESOURCE"
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
// animal_crossing/item_other/{id}
resource "aws_api_gateway_documentation_part" "item_other_id" {
  location {
    path = "/item_other/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/item_other/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion
resource "aws_api_gateway_documentation_part" "occasion" {
  location {
    path = "/occasion"
    type = "RESOURCE"
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
// animal_crossing/occasion/{id}
resource "aws_api_gateway_documentation_part" "occasion_id" {
  location {
    path = "/occasion/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/occasion/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning
resource "aws_api_gateway_documentation_part" "paradise_planning" {
  location {
    path = "/paradise_planning"
    type = "RESOURCE"
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
// animal_crossing/paradise_planning/{id}
resource "aws_api_gateway_documentation_part" "paradise_planning_id" {
  location {
    path = "/paradise_planning/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/paradise_planning/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction
resource "aws_api_gateway_documentation_part" "reaction" {
  location {
    path = "/reaction"
    type = "RESOURCE"
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
// animal_crossing/reaction/{id}
resource "aws_api_gateway_documentation_part" "reaction_id" {
  location {
    path = "/reaction/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/reaction/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe
resource "aws_api_gateway_documentation_part" "recipe" {
  location {
    path = "/recipe"
    type = "RESOURCE"
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
// animal_crossing/recipe/{id}
resource "aws_api_gateway_documentation_part" "recipe_id" {
  location {
    path = "/recipe/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/recipe/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager
resource "aws_api_gateway_documentation_part" "villager" {
  location {
    path = "/villager"
    type = "RESOURCE"
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
// animal_crossing/villager/{id}
resource "aws_api_gateway_documentation_part" "villager_id" {
  location {
    path = "/villager/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/villager/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special
resource "aws_api_gateway_documentation_part" "villager_special" {
  location {
    path = "/villager_special"
    type = "RESOURCE"
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
// animal_crossing/villager_special/{id}
resource "aws_api_gateway_documentation_part" "villager_special_id" {
  location {
    path = "/villager_special/{id}"
    type = "RESOURCE"
  }
  properties  = file("./src/villager_special/api_gateway/documentation_part/resource/resource.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}
