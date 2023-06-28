// achievement
// animal_crossing/achievement DELETE
resource "aws_api_gateway_method" "achievement_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_DELETE.name
  }
}

// achievement
// animal_crossing/achievement GET
resource "aws_api_gateway_method" "achievement_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_GET.name
  }
}

// achievement
// animal_crossing/achievement PATCH
resource "aws_api_gateway_method" "achievement_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_PATCH.name
  }
}

// achievement
// animal_crossing/achievement POST
resource "aws_api_gateway_method" "achievement_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_POST.name
  }
}

// achievement
// animal_crossing/achievement/{id} DELETE
resource "aws_api_gateway_method" "achievement_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.achievement_id.id
  rest_api_id          = aws_api_gateway_resource.achievement_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_id_DELETE.name
  }
}

// achievement
// animal_crossing/achievement/{id} GET
resource "aws_api_gateway_method" "achievement_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.achievement_id.id
  rest_api_id          = aws_api_gateway_resource.achievement_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_id_GET.name
  }
}

// achievement
// animal_crossing/achievement/{id} PATCH
resource "aws_api_gateway_method" "achievement_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.achievement_id.id
  rest_api_id          = aws_api_gateway_resource.achievement_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_id_PATCH.name
  }
}

// card
// animal_crossing/card DELETE
resource "aws_api_gateway_method" "card_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.card.id
  rest_api_id          = aws_api_gateway_resource.card.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.card_DELETE.name
  }
}

// card
// animal_crossing/card GET
resource "aws_api_gateway_method" "card_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.card.id
  rest_api_id          = aws_api_gateway_resource.card.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.card_GET.name
  }
}

// card
// animal_crossing/card PATCH
resource "aws_api_gateway_method" "card_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.card.id
  rest_api_id          = aws_api_gateway_resource.card.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.card_PATCH.name
  }
}

// card
// animal_crossing/card POST
resource "aws_api_gateway_method" "card_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.card.id
  rest_api_id          = aws_api_gateway_resource.card.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.card_POST.name
  }
}

// card
// animal_crossing/card/{id} DELETE
resource "aws_api_gateway_method" "card_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.card_id.id
  rest_api_id          = aws_api_gateway_resource.card_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.card_id_DELETE.name
  }
}

// card
// animal_crossing/card/{id} GET
resource "aws_api_gateway_method" "card_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.card_id.id
  rest_api_id          = aws_api_gateway_resource.card_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.card_id_GET.name
  }
}

// card
// animal_crossing/card/{id} PATCH
resource "aws_api_gateway_method" "card_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.card_id.id
  rest_api_id          = aws_api_gateway_resource.card_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.card_id_PATCH.name
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory DELETE
resource "aws_api_gateway_method" "clothing_accessory_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_accessory.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_accessory_DELETE.name
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory GET
resource "aws_api_gateway_method" "clothing_accessory_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_accessory.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_accessory_GET.name
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory PATCH
resource "aws_api_gateway_method" "clothing_accessory_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_accessory.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_accessory_PATCH.name
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory POST
resource "aws_api_gateway_method" "clothing_accessory_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_accessory.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_accessory_POST.name
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id} DELETE
resource "aws_api_gateway_method" "clothing_accessory_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_accessory_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_accessory_id_DELETE.name
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id} GET
resource "aws_api_gateway_method" "clothing_accessory_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_accessory_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_accessory_id_GET.name
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id} PATCH
resource "aws_api_gateway_method" "clothing_accessory_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_accessory_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_accessory_id_PATCH.name
  }
}

// clothing_bag
// animal_crossing/clothing_bag DELETE
resource "aws_api_gateway_method" "clothing_bag_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_bag.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bag_DELETE.name
  }
}

// clothing_bag
// animal_crossing/clothing_bag GET
resource "aws_api_gateway_method" "clothing_bag_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bag.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bag_GET.name
  }
}

// clothing_bag
// animal_crossing/clothing_bag PATCH
resource "aws_api_gateway_method" "clothing_bag_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_bag.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bag_PATCH.name
  }
}

// clothing_bag
// animal_crossing/clothing_bag POST
resource "aws_api_gateway_method" "clothing_bag_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_bag.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bag_POST.name
  }
}

// clothing_bag
// animal_crossing/clothing_bag/{id} DELETE
resource "aws_api_gateway_method" "clothing_bag_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_bag_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bag_id_DELETE.name
  }
}

// clothing_bag
// animal_crossing/clothing_bag/{id} GET
resource "aws_api_gateway_method" "clothing_bag_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bag_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bag_id_GET.name
  }
}

// clothing_bag
// animal_crossing/clothing_bag/{id} PATCH
resource "aws_api_gateway_method" "clothing_bag_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_bag_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bag_id_PATCH.name
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom DELETE
resource "aws_api_gateway_method" "clothing_bottom_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_bottom.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bottom_DELETE.name
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom GET
resource "aws_api_gateway_method" "clothing_bottom_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bottom.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bottom_GET.name
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom PATCH
resource "aws_api_gateway_method" "clothing_bottom_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_bottom.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bottom_PATCH.name
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom POST
resource "aws_api_gateway_method" "clothing_bottom_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_bottom.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bottom_POST.name
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id} DELETE
resource "aws_api_gateway_method" "clothing_bottom_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_bottom_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bottom_id_DELETE.name
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id} GET
resource "aws_api_gateway_method" "clothing_bottom_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bottom_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bottom_id_GET.name
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id} PATCH
resource "aws_api_gateway_method" "clothing_bottom_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_bottom_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bottom_id_PATCH.name
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up DELETE
resource "aws_api_gateway_method" "clothing_dress_up_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_dress_up.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_dress_up_DELETE.name
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up GET
resource "aws_api_gateway_method" "clothing_dress_up_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_dress_up.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_dress_up_GET.name
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up PATCH
resource "aws_api_gateway_method" "clothing_dress_up_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_dress_up.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_dress_up_PATCH.name
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up POST
resource "aws_api_gateway_method" "clothing_dress_up_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_dress_up.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_dress_up_POST.name
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id} DELETE
resource "aws_api_gateway_method" "clothing_dress_up_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_dress_up_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_dress_up_id_DELETE.name
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id} GET
resource "aws_api_gateway_method" "clothing_dress_up_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_dress_up_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_dress_up_id_GET.name
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id} PATCH
resource "aws_api_gateway_method" "clothing_dress_up_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_dress_up_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_dress_up_id_PATCH.name
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear DELETE
resource "aws_api_gateway_method" "clothing_headwear_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_headwear.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_headwear_DELETE.name
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear GET
resource "aws_api_gateway_method" "clothing_headwear_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_headwear.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_headwear_GET.name
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear PATCH
resource "aws_api_gateway_method" "clothing_headwear_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_headwear.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_headwear_PATCH.name
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear POST
resource "aws_api_gateway_method" "clothing_headwear_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_headwear.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_headwear_POST.name
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id} DELETE
resource "aws_api_gateway_method" "clothing_headwear_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_headwear_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_headwear_id_DELETE.name
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id} GET
resource "aws_api_gateway_method" "clothing_headwear_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_headwear_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_headwear_id_GET.name
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id} PATCH
resource "aws_api_gateway_method" "clothing_headwear_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_headwear_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_headwear_id_PATCH.name
  }
}

// clothing_other
// animal_crossing/clothing_other DELETE
resource "aws_api_gateway_method" "clothing_other_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_other.id
  rest_api_id          = aws_api_gateway_resource.clothing_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_other_DELETE.name
  }
}

// clothing_other
// animal_crossing/clothing_other GET
resource "aws_api_gateway_method" "clothing_other_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_other.id
  rest_api_id          = aws_api_gateway_resource.clothing_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_other_GET.name
  }
}

// clothing_other
// animal_crossing/clothing_other PATCH
resource "aws_api_gateway_method" "clothing_other_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_other.id
  rest_api_id          = aws_api_gateway_resource.clothing_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_other_PATCH.name
  }
}

// clothing_other
// animal_crossing/clothing_other POST
resource "aws_api_gateway_method" "clothing_other_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_other.id
  rest_api_id          = aws_api_gateway_resource.clothing_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_other_POST.name
  }
}

// clothing_other
// animal_crossing/clothing_other/{id} DELETE
resource "aws_api_gateway_method" "clothing_other_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_other_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_other_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_other_id_DELETE.name
  }
}

// clothing_other
// animal_crossing/clothing_other/{id} GET
resource "aws_api_gateway_method" "clothing_other_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_other_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_other_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_other_id_GET.name
  }
}

// clothing_other
// animal_crossing/clothing_other/{id} PATCH
resource "aws_api_gateway_method" "clothing_other_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_other_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_other_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_other_id_PATCH.name
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe DELETE
resource "aws_api_gateway_method" "clothing_shoe_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_shoe.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_shoe_DELETE.name
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe GET
resource "aws_api_gateway_method" "clothing_shoe_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_shoe.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_shoe_GET.name
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe PATCH
resource "aws_api_gateway_method" "clothing_shoe_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_shoe.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_shoe_PATCH.name
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe POST
resource "aws_api_gateway_method" "clothing_shoe_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_shoe.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_shoe_POST.name
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id} DELETE
resource "aws_api_gateway_method" "clothing_shoe_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_shoe_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_shoe_id_DELETE.name
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id} GET
resource "aws_api_gateway_method" "clothing_shoe_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_shoe_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_shoe_id_GET.name
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id} PATCH
resource "aws_api_gateway_method" "clothing_shoe_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_shoe_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_shoe_id_PATCH.name
  }
}

// clothing_sock
// animal_crossing/clothing_sock DELETE
resource "aws_api_gateway_method" "clothing_sock_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_sock.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_sock_DELETE.name
  }
}

// clothing_sock
// animal_crossing/clothing_sock GET
resource "aws_api_gateway_method" "clothing_sock_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_sock.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_sock_GET.name
  }
}

// clothing_sock
// animal_crossing/clothing_sock PATCH
resource "aws_api_gateway_method" "clothing_sock_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_sock.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_sock_PATCH.name
  }
}

// clothing_sock
// animal_crossing/clothing_sock POST
resource "aws_api_gateway_method" "clothing_sock_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_sock.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_sock_POST.name
  }
}

// clothing_sock
// animal_crossing/clothing_sock/{id} DELETE
resource "aws_api_gateway_method" "clothing_sock_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_sock_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_sock_id_DELETE.name
  }
}

// clothing_sock
// animal_crossing/clothing_sock/{id} GET
resource "aws_api_gateway_method" "clothing_sock_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_sock_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_sock_id_GET.name
  }
}

// clothing_sock
// animal_crossing/clothing_sock/{id} PATCH
resource "aws_api_gateway_method" "clothing_sock_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_sock_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_sock_id_PATCH.name
  }
}

// clothing_top
// animal_crossing/clothing_top DELETE
resource "aws_api_gateway_method" "clothing_top_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_top.id
  rest_api_id          = aws_api_gateway_resource.clothing_top.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_top_DELETE.name
  }
}

// clothing_top
// animal_crossing/clothing_top GET
resource "aws_api_gateway_method" "clothing_top_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_top.id
  rest_api_id          = aws_api_gateway_resource.clothing_top.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_top_GET.name
  }
}

// clothing_top
// animal_crossing/clothing_top PATCH
resource "aws_api_gateway_method" "clothing_top_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_top.id
  rest_api_id          = aws_api_gateway_resource.clothing_top.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_top_PATCH.name
  }
}

// clothing_top
// animal_crossing/clothing_top POST
resource "aws_api_gateway_method" "clothing_top_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_top.id
  rest_api_id          = aws_api_gateway_resource.clothing_top.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_top_POST.name
  }
}

// clothing_top
// animal_crossing/clothing_top/{id} DELETE
resource "aws_api_gateway_method" "clothing_top_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_top_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_top_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_top_id_DELETE.name
  }
}

// clothing_top
// animal_crossing/clothing_top/{id} GET
resource "aws_api_gateway_method" "clothing_top_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_top_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_top_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_top_id_GET.name
  }
}

// clothing_top
// animal_crossing/clothing_top/{id} PATCH
resource "aws_api_gateway_method" "clothing_top_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_top_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_top_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_top_id_PATCH.name
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella DELETE
resource "aws_api_gateway_method" "clothing_umbrella_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_umbrella.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_umbrella_DELETE.name
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella GET
resource "aws_api_gateway_method" "clothing_umbrella_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_umbrella.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_umbrella_GET.name
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella PATCH
resource "aws_api_gateway_method" "clothing_umbrella_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_umbrella.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_umbrella_PATCH.name
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella POST
resource "aws_api_gateway_method" "clothing_umbrella_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_umbrella.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_umbrella_POST.name
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id} DELETE
resource "aws_api_gateway_method" "clothing_umbrella_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.clothing_umbrella_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_umbrella_id_DELETE.name
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id} GET
resource "aws_api_gateway_method" "clothing_umbrella_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_umbrella_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_umbrella_id_GET.name
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id} PATCH
resource "aws_api_gateway_method" "clothing_umbrella_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.clothing_umbrella_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_umbrella_id_PATCH.name
  }
}

// construction
// animal_crossing/construction DELETE
resource "aws_api_gateway_method" "construction_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.construction.id
  rest_api_id          = aws_api_gateway_resource.construction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.construction_DELETE.name
  }
}

// construction
// animal_crossing/construction GET
resource "aws_api_gateway_method" "construction_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.construction.id
  rest_api_id          = aws_api_gateway_resource.construction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.construction_GET.name
  }
}

// construction
// animal_crossing/construction PATCH
resource "aws_api_gateway_method" "construction_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.construction.id
  rest_api_id          = aws_api_gateway_resource.construction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.construction_PATCH.name
  }
}

// construction
// animal_crossing/construction POST
resource "aws_api_gateway_method" "construction_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.construction.id
  rest_api_id          = aws_api_gateway_resource.construction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.construction_POST.name
  }
}

// construction
// animal_crossing/construction/{id} DELETE
resource "aws_api_gateway_method" "construction_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.construction_id.id
  rest_api_id          = aws_api_gateway_resource.construction_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.construction_id_DELETE.name
  }
}

// construction
// animal_crossing/construction/{id} GET
resource "aws_api_gateway_method" "construction_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.construction_id.id
  rest_api_id          = aws_api_gateway_resource.construction_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.construction_id_GET.name
  }
}

// construction
// animal_crossing/construction/{id} PATCH
resource "aws_api_gateway_method" "construction_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.construction_id.id
  rest_api_id          = aws_api_gateway_resource.construction_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.construction_id_PATCH.name
  }
}

// creature_fish
// animal_crossing/creature_fish DELETE
resource "aws_api_gateway_method" "creature_fish_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.creature_fish.id
  rest_api_id          = aws_api_gateway_resource.creature_fish.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_fish_DELETE.name
  }
}

// creature_fish
// animal_crossing/creature_fish GET
resource "aws_api_gateway_method" "creature_fish_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_fish.id
  rest_api_id          = aws_api_gateway_resource.creature_fish.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_fish_GET.name
  }
}

// creature_fish
// animal_crossing/creature_fish PATCH
resource "aws_api_gateway_method" "creature_fish_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.creature_fish.id
  rest_api_id          = aws_api_gateway_resource.creature_fish.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_fish_PATCH.name
  }
}

// creature_fish
// animal_crossing/creature_fish POST
resource "aws_api_gateway_method" "creature_fish_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_fish.id
  rest_api_id          = aws_api_gateway_resource.creature_fish.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_fish_POST.name
  }
}

// creature_fish
// animal_crossing/creature_fish/{id} DELETE
resource "aws_api_gateway_method" "creature_fish_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.creature_fish_id.id
  rest_api_id          = aws_api_gateway_resource.creature_fish_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_fish_id_DELETE.name
  }
}

// creature_fish
// animal_crossing/creature_fish/{id} GET
resource "aws_api_gateway_method" "creature_fish_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_fish_id.id
  rest_api_id          = aws_api_gateway_resource.creature_fish_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_fish_id_GET.name
  }
}

// creature_fish
// animal_crossing/creature_fish/{id} PATCH
resource "aws_api_gateway_method" "creature_fish_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.creature_fish_id.id
  rest_api_id          = aws_api_gateway_resource.creature_fish_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_fish_id_PATCH.name
  }
}

// creature_insect
// animal_crossing/creature_insect DELETE
resource "aws_api_gateway_method" "creature_insect_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.creature_insect.id
  rest_api_id          = aws_api_gateway_resource.creature_insect.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_insect_DELETE.name
  }
}

// creature_insect
// animal_crossing/creature_insect GET
resource "aws_api_gateway_method" "creature_insect_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_insect.id
  rest_api_id          = aws_api_gateway_resource.creature_insect.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_insect_GET.name
  }
}

// creature_insect
// animal_crossing/creature_insect PATCH
resource "aws_api_gateway_method" "creature_insect_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.creature_insect.id
  rest_api_id          = aws_api_gateway_resource.creature_insect.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_insect_PATCH.name
  }
}

// creature_insect
// animal_crossing/creature_insect POST
resource "aws_api_gateway_method" "creature_insect_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_insect.id
  rest_api_id          = aws_api_gateway_resource.creature_insect.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_insect_POST.name
  }
}

// creature_insect
// animal_crossing/creature_insect/{id} DELETE
resource "aws_api_gateway_method" "creature_insect_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.creature_insect_id.id
  rest_api_id          = aws_api_gateway_resource.creature_insect_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_insect_id_DELETE.name
  }
}

// creature_insect
// animal_crossing/creature_insect/{id} GET
resource "aws_api_gateway_method" "creature_insect_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_insect_id.id
  rest_api_id          = aws_api_gateway_resource.creature_insect_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_insect_id_GET.name
  }
}

// creature_insect
// animal_crossing/creature_insect/{id} PATCH
resource "aws_api_gateway_method" "creature_insect_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.creature_insect_id.id
  rest_api_id          = aws_api_gateway_resource.creature_insect_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_insect_id_PATCH.name
  }
}

// creature_sea
// animal_crossing/creature_sea DELETE
resource "aws_api_gateway_method" "creature_sea_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.creature_sea.id
  rest_api_id          = aws_api_gateway_resource.creature_sea.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_sea_DELETE.name
  }
}

// creature_sea
// animal_crossing/creature_sea GET
resource "aws_api_gateway_method" "creature_sea_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_sea.id
  rest_api_id          = aws_api_gateway_resource.creature_sea.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_sea_GET.name
  }
}

// creature_sea
// animal_crossing/creature_sea PATCH
resource "aws_api_gateway_method" "creature_sea_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.creature_sea.id
  rest_api_id          = aws_api_gateway_resource.creature_sea.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_sea_PATCH.name
  }
}

// creature_sea
// animal_crossing/creature_sea POST
resource "aws_api_gateway_method" "creature_sea_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_sea.id
  rest_api_id          = aws_api_gateway_resource.creature_sea.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_sea_POST.name
  }
}

// creature_sea
// animal_crossing/creature_sea/{id} DELETE
resource "aws_api_gateway_method" "creature_sea_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.creature_sea_id.id
  rest_api_id          = aws_api_gateway_resource.creature_sea_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_sea_id_DELETE.name
  }
}

// creature_sea
// animal_crossing/creature_sea/{id} GET
resource "aws_api_gateway_method" "creature_sea_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_sea_id.id
  rest_api_id          = aws_api_gateway_resource.creature_sea_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_sea_id_GET.name
  }
}

// creature_sea
// animal_crossing/creature_sea/{id} PATCH
resource "aws_api_gateway_method" "creature_sea_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.creature_sea_id.id
  rest_api_id          = aws_api_gateway_resource.creature_sea_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_sea_id_PATCH.name
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork DELETE
resource "aws_api_gateway_method" "furniture_artwork_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_artwork.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_artwork_DELETE.name
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork GET
resource "aws_api_gateway_method" "furniture_artwork_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_artwork.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_artwork_GET.name
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork PATCH
resource "aws_api_gateway_method" "furniture_artwork_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_artwork.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_artwork_PATCH.name
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork POST
resource "aws_api_gateway_method" "furniture_artwork_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_artwork.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_artwork_POST.name
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id} DELETE
resource "aws_api_gateway_method" "furniture_artwork_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_artwork_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_artwork_id_DELETE.name
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id} GET
resource "aws_api_gateway_method" "furniture_artwork_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_artwork_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_artwork_id_GET.name
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id} PATCH
resource "aws_api_gateway_method" "furniture_artwork_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_artwork_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_artwork_id_PATCH.name
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling DELETE
resource "aws_api_gateway_method" "furniture_ceiling_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_ceiling.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_ceiling_DELETE.name
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling GET
resource "aws_api_gateway_method" "furniture_ceiling_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_ceiling.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_ceiling_GET.name
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling PATCH
resource "aws_api_gateway_method" "furniture_ceiling_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_ceiling.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_ceiling_PATCH.name
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling POST
resource "aws_api_gateway_method" "furniture_ceiling_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_ceiling.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_ceiling_POST.name
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id} DELETE
resource "aws_api_gateway_method" "furniture_ceiling_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_ceiling_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_ceiling_id_DELETE.name
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id} GET
resource "aws_api_gateway_method" "furniture_ceiling_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_ceiling_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_ceiling_id_GET.name
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id} PATCH
resource "aws_api_gateway_method" "furniture_ceiling_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_ceiling_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_ceiling_id_PATCH.name
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing DELETE
resource "aws_api_gateway_method" "furniture_fencing_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_fencing.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fencing_DELETE.name
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing GET
resource "aws_api_gateway_method" "furniture_fencing_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fencing.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fencing_GET.name
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing PATCH
resource "aws_api_gateway_method" "furniture_fencing_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_fencing.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fencing_PATCH.name
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing POST
resource "aws_api_gateway_method" "furniture_fencing_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_fencing.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fencing_POST.name
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id} DELETE
resource "aws_api_gateway_method" "furniture_fencing_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_fencing_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fencing_id_DELETE.name
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id} GET
resource "aws_api_gateway_method" "furniture_fencing_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fencing_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fencing_id_GET.name
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id} PATCH
resource "aws_api_gateway_method" "furniture_fencing_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_fencing_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fencing_id_PATCH.name
  }
}

// furniture_floor
// animal_crossing/furniture_floor DELETE
resource "aws_api_gateway_method" "furniture_floor_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_floor.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_floor_DELETE.name
  }
}

// furniture_floor
// animal_crossing/furniture_floor GET
resource "aws_api_gateway_method" "furniture_floor_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_floor.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_floor_GET.name
  }
}

// furniture_floor
// animal_crossing/furniture_floor PATCH
resource "aws_api_gateway_method" "furniture_floor_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_floor.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_floor_PATCH.name
  }
}

// furniture_floor
// animal_crossing/furniture_floor POST
resource "aws_api_gateway_method" "furniture_floor_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_floor.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_floor_POST.name
  }
}

// furniture_floor
// animal_crossing/furniture_floor/{id} DELETE
resource "aws_api_gateway_method" "furniture_floor_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_floor_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_floor_id_DELETE.name
  }
}

// furniture_floor
// animal_crossing/furniture_floor/{id} GET
resource "aws_api_gateway_method" "furniture_floor_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_floor_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_floor_id_GET.name
  }
}

// furniture_floor
// animal_crossing/furniture_floor/{id} PATCH
resource "aws_api_gateway_method" "furniture_floor_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_floor_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_floor_id_PATCH.name
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil DELETE
resource "aws_api_gateway_method" "furniture_fossil_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_fossil.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fossil_DELETE.name
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil GET
resource "aws_api_gateway_method" "furniture_fossil_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fossil.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fossil_GET.name
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil PATCH
resource "aws_api_gateway_method" "furniture_fossil_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_fossil.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fossil_PATCH.name
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil POST
resource "aws_api_gateway_method" "furniture_fossil_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_fossil.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fossil_POST.name
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id} DELETE
resource "aws_api_gateway_method" "furniture_fossil_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_fossil_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fossil_id_DELETE.name
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id} GET
resource "aws_api_gateway_method" "furniture_fossil_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fossil_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fossil_id_GET.name
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id} PATCH
resource "aws_api_gateway_method" "furniture_fossil_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_fossil_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fossil_id_PATCH.name
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid DELETE
resource "aws_api_gateway_method" "furniture_gyroid_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_gyroid.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_gyroid_DELETE.name
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid GET
resource "aws_api_gateway_method" "furniture_gyroid_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_gyroid.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_gyroid_GET.name
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid PATCH
resource "aws_api_gateway_method" "furniture_gyroid_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_gyroid.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_gyroid_PATCH.name
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid POST
resource "aws_api_gateway_method" "furniture_gyroid_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_gyroid.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_gyroid_POST.name
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id} DELETE
resource "aws_api_gateway_method" "furniture_gyroid_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_gyroid_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_gyroid_id_DELETE.name
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id} GET
resource "aws_api_gateway_method" "furniture_gyroid_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_gyroid_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_gyroid_id_GET.name
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id} PATCH
resource "aws_api_gateway_method" "furniture_gyroid_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_gyroid_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_gyroid_id_PATCH.name
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear DELETE
resource "aws_api_gateway_method" "furniture_housewear_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_housewear.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_housewear_DELETE.name
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear GET
resource "aws_api_gateway_method" "furniture_housewear_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_housewear.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_housewear_GET.name
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear PATCH
resource "aws_api_gateway_method" "furniture_housewear_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_housewear.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_housewear_PATCH.name
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear POST
resource "aws_api_gateway_method" "furniture_housewear_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_housewear.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_housewear_POST.name
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id} DELETE
resource "aws_api_gateway_method" "furniture_housewear_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_housewear_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_housewear_id_DELETE.name
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id} GET
resource "aws_api_gateway_method" "furniture_housewear_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_housewear_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_housewear_id_GET.name
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id} PATCH
resource "aws_api_gateway_method" "furniture_housewear_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_housewear_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_housewear_id_PATCH.name
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure DELETE
resource "aws_api_gateway_method" "furniture_interior_structure_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_interior_structure_DELETE.name
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure GET
resource "aws_api_gateway_method" "furniture_interior_structure_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_interior_structure_GET.name
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure PATCH
resource "aws_api_gateway_method" "furniture_interior_structure_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_interior_structure_PATCH.name
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure POST
resource "aws_api_gateway_method" "furniture_interior_structure_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_interior_structure_POST.name
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id} DELETE
resource "aws_api_gateway_method" "furniture_interior_structure_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_interior_structure_id_DELETE.name
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id} GET
resource "aws_api_gateway_method" "furniture_interior_structure_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_interior_structure_id_GET.name
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id} PATCH
resource "aws_api_gateway_method" "furniture_interior_structure_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_interior_structure_id_PATCH.name
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous DELETE
resource "aws_api_gateway_method" "furniture_miscellaneous_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_miscellaneous_DELETE.name
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous GET
resource "aws_api_gateway_method" "furniture_miscellaneous_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_miscellaneous_GET.name
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous PATCH
resource "aws_api_gateway_method" "furniture_miscellaneous_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_miscellaneous_PATCH.name
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous POST
resource "aws_api_gateway_method" "furniture_miscellaneous_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_miscellaneous_POST.name
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id} DELETE
resource "aws_api_gateway_method" "furniture_miscellaneous_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_miscellaneous_id_DELETE.name
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id} GET
resource "aws_api_gateway_method" "furniture_miscellaneous_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_miscellaneous_id_GET.name
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id} PATCH
resource "aws_api_gateway_method" "furniture_miscellaneous_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_miscellaneous_id_PATCH.name
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted DELETE
resource "aws_api_gateway_method" "furniture_mounted_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_mounted_DELETE.name
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted GET
resource "aws_api_gateway_method" "furniture_mounted_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_mounted_GET.name
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted PATCH
resource "aws_api_gateway_method" "furniture_mounted_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_mounted_PATCH.name
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted POST
resource "aws_api_gateway_method" "furniture_mounted_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_mounted_POST.name
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id} DELETE
resource "aws_api_gateway_method" "furniture_mounted_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_mounted_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_mounted_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_mounted_id_DELETE.name
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id} GET
resource "aws_api_gateway_method" "furniture_mounted_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_mounted_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_mounted_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_mounted_id_GET.name
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id} PATCH
resource "aws_api_gateway_method" "furniture_mounted_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_mounted_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_mounted_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_mounted_id_PATCH.name
  }
}

// furniture_music
// animal_crossing/furniture_music DELETE
resource "aws_api_gateway_method" "furniture_music_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_music.id
  rest_api_id          = aws_api_gateway_resource.furniture_music.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_music_DELETE.name
  }
}

// furniture_music
// animal_crossing/furniture_music GET
resource "aws_api_gateway_method" "furniture_music_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_music.id
  rest_api_id          = aws_api_gateway_resource.furniture_music.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_music_GET.name
  }
}

// furniture_music
// animal_crossing/furniture_music PATCH
resource "aws_api_gateway_method" "furniture_music_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_music.id
  rest_api_id          = aws_api_gateway_resource.furniture_music.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_music_PATCH.name
  }
}

// furniture_music
// animal_crossing/furniture_music POST
resource "aws_api_gateway_method" "furniture_music_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_music.id
  rest_api_id          = aws_api_gateway_resource.furniture_music.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_music_POST.name
  }
}

// furniture_music
// animal_crossing/furniture_music/{id} DELETE
resource "aws_api_gateway_method" "furniture_music_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_music_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_music_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_music_id_DELETE.name
  }
}

// furniture_music
// animal_crossing/furniture_music/{id} GET
resource "aws_api_gateway_method" "furniture_music_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_music_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_music_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_music_id_GET.name
  }
}

// furniture_music
// animal_crossing/furniture_music/{id} PATCH
resource "aws_api_gateway_method" "furniture_music_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_music_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_music_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_music_id_PATCH.name
  }
}

// furniture_photo
// animal_crossing/furniture_photo DELETE
resource "aws_api_gateway_method" "furniture_photo_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_photo.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_photo_DELETE.name
  }
}

// furniture_photo
// animal_crossing/furniture_photo GET
resource "aws_api_gateway_method" "furniture_photo_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_photo.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_photo_GET.name
  }
}

// furniture_photo
// animal_crossing/furniture_photo PATCH
resource "aws_api_gateway_method" "furniture_photo_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_photo.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_photo_PATCH.name
  }
}

// furniture_photo
// animal_crossing/furniture_photo POST
resource "aws_api_gateway_method" "furniture_photo_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_photo.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_photo_POST.name
  }
}

// furniture_photo
// animal_crossing/furniture_photo/{id} DELETE
resource "aws_api_gateway_method" "furniture_photo_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_photo_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_photo_id_DELETE.name
  }
}

// furniture_photo
// animal_crossing/furniture_photo/{id} GET
resource "aws_api_gateway_method" "furniture_photo_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_photo_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_photo_id_GET.name
  }
}

// furniture_photo
// animal_crossing/furniture_photo/{id} PATCH
resource "aws_api_gateway_method" "furniture_photo_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_photo_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_photo_id_PATCH.name
  }
}

// furniture_poster
// animal_crossing/furniture_poster DELETE
resource "aws_api_gateway_method" "furniture_poster_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_poster.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_poster_DELETE.name
  }
}

// furniture_poster
// animal_crossing/furniture_poster GET
resource "aws_api_gateway_method" "furniture_poster_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_poster.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_poster_GET.name
  }
}

// furniture_poster
// animal_crossing/furniture_poster PATCH
resource "aws_api_gateway_method" "furniture_poster_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_poster.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_poster_PATCH.name
  }
}

// furniture_poster
// animal_crossing/furniture_poster POST
resource "aws_api_gateway_method" "furniture_poster_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_poster.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_poster_POST.name
  }
}

// furniture_poster
// animal_crossing/furniture_poster/{id} DELETE
resource "aws_api_gateway_method" "furniture_poster_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_poster_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_poster_id_DELETE.name
  }
}

// furniture_poster
// animal_crossing/furniture_poster/{id} GET
resource "aws_api_gateway_method" "furniture_poster_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_poster_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_poster_id_GET.name
  }
}

// furniture_poster
// animal_crossing/furniture_poster/{id} PATCH
resource "aws_api_gateway_method" "furniture_poster_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_poster_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_poster_id_PATCH.name
  }
}

// furniture_rug
// animal_crossing/furniture_rug DELETE
resource "aws_api_gateway_method" "furniture_rug_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_rug.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_rug_DELETE.name
  }
}

// furniture_rug
// animal_crossing/furniture_rug GET
resource "aws_api_gateway_method" "furniture_rug_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_rug.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_rug_GET.name
  }
}

// furniture_rug
// animal_crossing/furniture_rug PATCH
resource "aws_api_gateway_method" "furniture_rug_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_rug.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_rug_PATCH.name
  }
}

// furniture_rug
// animal_crossing/furniture_rug POST
resource "aws_api_gateway_method" "furniture_rug_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_rug.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_rug_POST.name
  }
}

// furniture_rug
// animal_crossing/furniture_rug/{id} DELETE
resource "aws_api_gateway_method" "furniture_rug_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_rug_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_rug_id_DELETE.name
  }
}

// furniture_rug
// animal_crossing/furniture_rug/{id} GET
resource "aws_api_gateway_method" "furniture_rug_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_rug_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_rug_id_GET.name
  }
}

// furniture_rug
// animal_crossing/furniture_rug/{id} PATCH
resource "aws_api_gateway_method" "furniture_rug_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_rug_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_rug_id_PATCH.name
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted DELETE
resource "aws_api_gateway_method" "furniture_wall_mounted_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wall_mounted_DELETE.name
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted GET
resource "aws_api_gateway_method" "furniture_wall_mounted_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wall_mounted_GET.name
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted PATCH
resource "aws_api_gateway_method" "furniture_wall_mounted_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wall_mounted_PATCH.name
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted POST
resource "aws_api_gateway_method" "furniture_wall_mounted_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wall_mounted_POST.name
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id} DELETE
resource "aws_api_gateway_method" "furniture_wall_mounted_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wall_mounted_id_DELETE.name
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id} GET
resource "aws_api_gateway_method" "furniture_wall_mounted_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wall_mounted_id_GET.name
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id} PATCH
resource "aws_api_gateway_method" "furniture_wall_mounted_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wall_mounted_id_PATCH.name
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper DELETE
resource "aws_api_gateway_method" "furniture_wallpaper_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wallpaper_DELETE.name
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper GET
resource "aws_api_gateway_method" "furniture_wallpaper_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wallpaper_GET.name
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper PATCH
resource "aws_api_gateway_method" "furniture_wallpaper_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wallpaper_PATCH.name
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper POST
resource "aws_api_gateway_method" "furniture_wallpaper_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wallpaper_POST.name
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id} DELETE
resource "aws_api_gateway_method" "furniture_wallpaper_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wallpaper_id_DELETE.name
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id} GET
resource "aws_api_gateway_method" "furniture_wallpaper_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wallpaper_id_GET.name
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id} PATCH
resource "aws_api_gateway_method" "furniture_wallpaper_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wallpaper_id_PATCH.name
  }
}

// item
// animal_crossing/item DELETE
resource "aws_api_gateway_method" "item_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.item.id
  rest_api_id          = aws_api_gateway_resource.item.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_DELETE.name
  }
}

// item
// animal_crossing/item GET
resource "aws_api_gateway_method" "item_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item.id
  rest_api_id          = aws_api_gateway_resource.item.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_GET.name
  }
}

// item
// animal_crossing/item PATCH
resource "aws_api_gateway_method" "item_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.item.id
  rest_api_id          = aws_api_gateway_resource.item.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_PATCH.name
  }
}

// item
// animal_crossing/item POST
resource "aws_api_gateway_method" "item_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.item.id
  rest_api_id          = aws_api_gateway_resource.item.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_POST.name
  }
}

// item
// animal_crossing/item/{id} DELETE
resource "aws_api_gateway_method" "item_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.item_id.id
  rest_api_id          = aws_api_gateway_resource.item_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_id_DELETE.name
  }
}

// item
// animal_crossing/item/{id} GET
resource "aws_api_gateway_method" "item_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item_id.id
  rest_api_id          = aws_api_gateway_resource.item_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_id_GET.name
  }
}

// item
// animal_crossing/item/{id} PATCH
resource "aws_api_gateway_method" "item_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.item_id.id
  rest_api_id          = aws_api_gateway_resource.item_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_id_PATCH.name
  }
}

// item_other
// animal_crossing/item_other DELETE
resource "aws_api_gateway_method" "item_other_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.item_other.id
  rest_api_id          = aws_api_gateway_resource.item_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_other_DELETE.name
  }
}

// item_other
// animal_crossing/item_other GET
resource "aws_api_gateway_method" "item_other_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item_other.id
  rest_api_id          = aws_api_gateway_resource.item_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_other_GET.name
  }
}

// item_other
// animal_crossing/item_other PATCH
resource "aws_api_gateway_method" "item_other_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.item_other.id
  rest_api_id          = aws_api_gateway_resource.item_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_other_PATCH.name
  }
}

// item_other
// animal_crossing/item_other POST
resource "aws_api_gateway_method" "item_other_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.item_other.id
  rest_api_id          = aws_api_gateway_resource.item_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_other_POST.name
  }
}

// item_other
// animal_crossing/item_other/{id} DELETE
resource "aws_api_gateway_method" "item_other_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.item_other_id.id
  rest_api_id          = aws_api_gateway_resource.item_other_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_other_id_DELETE.name
  }
}

// item_other
// animal_crossing/item_other/{id} GET
resource "aws_api_gateway_method" "item_other_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item_other_id.id
  rest_api_id          = aws_api_gateway_resource.item_other_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_other_id_GET.name
  }
}

// item_other
// animal_crossing/item_other/{id} PATCH
resource "aws_api_gateway_method" "item_other_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.item_other_id.id
  rest_api_id          = aws_api_gateway_resource.item_other_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_other_id_PATCH.name
  }
}

// occasion
// animal_crossing/occasion DELETE
resource "aws_api_gateway_method" "occasion_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.occasion.id
  rest_api_id          = aws_api_gateway_resource.occasion.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.occasion_DELETE.name
  }
}

// occasion
// animal_crossing/occasion GET
resource "aws_api_gateway_method" "occasion_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.occasion.id
  rest_api_id          = aws_api_gateway_resource.occasion.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.occasion_GET.name
  }
}

// occasion
// animal_crossing/occasion PATCH
resource "aws_api_gateway_method" "occasion_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.occasion.id
  rest_api_id          = aws_api_gateway_resource.occasion.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.occasion_PATCH.name
  }
}

// occasion
// animal_crossing/occasion POST
resource "aws_api_gateway_method" "occasion_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.occasion.id
  rest_api_id          = aws_api_gateway_resource.occasion.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.occasion_POST.name
  }
}

// occasion
// animal_crossing/occasion/{id} DELETE
resource "aws_api_gateway_method" "occasion_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.occasion_id.id
  rest_api_id          = aws_api_gateway_resource.occasion_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.occasion_id_DELETE.name
  }
}

// occasion
// animal_crossing/occasion/{id} GET
resource "aws_api_gateway_method" "occasion_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.occasion_id.id
  rest_api_id          = aws_api_gateway_resource.occasion_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.occasion_id_GET.name
  }
}

// occasion
// animal_crossing/occasion/{id} PATCH
resource "aws_api_gateway_method" "occasion_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.occasion_id.id
  rest_api_id          = aws_api_gateway_resource.occasion_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.occasion_id_PATCH.name
  }
}

// paradise_planning
// animal_crossing/paradise_planning DELETE
resource "aws_api_gateway_method" "paradise_planning_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.paradise_planning.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.paradise_planning_DELETE.name
  }
}

// paradise_planning
// animal_crossing/paradise_planning GET
resource "aws_api_gateway_method" "paradise_planning_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.paradise_planning.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.paradise_planning_GET.name
  }
}

// paradise_planning
// animal_crossing/paradise_planning PATCH
resource "aws_api_gateway_method" "paradise_planning_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.paradise_planning.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.paradise_planning_PATCH.name
  }
}

// paradise_planning
// animal_crossing/paradise_planning POST
resource "aws_api_gateway_method" "paradise_planning_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.paradise_planning.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.paradise_planning_POST.name
  }
}

// paradise_planning
// animal_crossing/paradise_planning/{id} DELETE
resource "aws_api_gateway_method" "paradise_planning_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.paradise_planning_id.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.paradise_planning_id_DELETE.name
  }
}

// paradise_planning
// animal_crossing/paradise_planning/{id} GET
resource "aws_api_gateway_method" "paradise_planning_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.paradise_planning_id.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.paradise_planning_id_GET.name
  }
}

// paradise_planning
// animal_crossing/paradise_planning/{id} PATCH
resource "aws_api_gateway_method" "paradise_planning_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.paradise_planning_id.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.paradise_planning_id_PATCH.name
  }
}

// reaction
// animal_crossing/reaction DELETE
resource "aws_api_gateway_method" "reaction_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.reaction.id
  rest_api_id          = aws_api_gateway_resource.reaction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.reaction_DELETE.name
  }
}

// reaction
// animal_crossing/reaction GET
resource "aws_api_gateway_method" "reaction_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.reaction.id
  rest_api_id          = aws_api_gateway_resource.reaction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.reaction_GET.name
  }
}

// reaction
// animal_crossing/reaction PATCH
resource "aws_api_gateway_method" "reaction_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.reaction.id
  rest_api_id          = aws_api_gateway_resource.reaction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.reaction_PATCH.name
  }
}

// reaction
// animal_crossing/reaction POST
resource "aws_api_gateway_method" "reaction_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.reaction.id
  rest_api_id          = aws_api_gateway_resource.reaction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.reaction_POST.name
  }
}

// reaction
// animal_crossing/reaction/{id} DELETE
resource "aws_api_gateway_method" "reaction_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.reaction_id.id
  rest_api_id          = aws_api_gateway_resource.reaction_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.reaction_id_DELETE.name
  }
}

// reaction
// animal_crossing/reaction/{id} GET
resource "aws_api_gateway_method" "reaction_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.reaction_id.id
  rest_api_id          = aws_api_gateway_resource.reaction_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.reaction_id_GET.name
  }
}

// reaction
// animal_crossing/reaction/{id} PATCH
resource "aws_api_gateway_method" "reaction_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.reaction_id.id
  rest_api_id          = aws_api_gateway_resource.reaction_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.reaction_id_PATCH.name
  }
}

// recipe
// animal_crossing/recipe DELETE
resource "aws_api_gateway_method" "recipe_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.recipe.id
  rest_api_id          = aws_api_gateway_resource.recipe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.recipe_DELETE.name
  }
}

// recipe
// animal_crossing/recipe GET
resource "aws_api_gateway_method" "recipe_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.recipe.id
  rest_api_id          = aws_api_gateway_resource.recipe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.recipe_GET.name
  }
}

// recipe
// animal_crossing/recipe PATCH
resource "aws_api_gateway_method" "recipe_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.recipe.id
  rest_api_id          = aws_api_gateway_resource.recipe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.recipe_PATCH.name
  }
}

// recipe
// animal_crossing/recipe POST
resource "aws_api_gateway_method" "recipe_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.recipe.id
  rest_api_id          = aws_api_gateway_resource.recipe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.recipe_POST.name
  }
}

// recipe
// animal_crossing/recipe/{id} DELETE
resource "aws_api_gateway_method" "recipe_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.recipe_id.id
  rest_api_id          = aws_api_gateway_resource.recipe_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.recipe_id_DELETE.name
  }
}

// recipe
// animal_crossing/recipe/{id} GET
resource "aws_api_gateway_method" "recipe_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.recipe_id.id
  rest_api_id          = aws_api_gateway_resource.recipe_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.recipe_id_GET.name
  }
}

// recipe
// animal_crossing/recipe/{id} PATCH
resource "aws_api_gateway_method" "recipe_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.recipe_id.id
  rest_api_id          = aws_api_gateway_resource.recipe_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.recipe_id_PATCH.name
  }
}

// villager
// animal_crossing/villager DELETE
resource "aws_api_gateway_method" "villager_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_resource.villager.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_DELETE.name
  }
}

// villager
// animal_crossing/villager GET
resource "aws_api_gateway_method" "villager_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_resource.villager.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_GET.name
  }
}

// villager
// animal_crossing/villager PATCH
resource "aws_api_gateway_method" "villager_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_resource.villager.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_PATCH.name
  }
}

// villager
// animal_crossing/villager POST
resource "aws_api_gateway_method" "villager_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_resource.villager.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_POST.name
  }
}

// villager
// animal_crossing/villager/{id} DELETE
resource "aws_api_gateway_method" "villager_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.villager_id.id
  rest_api_id          = aws_api_gateway_resource.villager_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_id_DELETE.name
  }
}

// villager
// animal_crossing/villager/{id} GET
resource "aws_api_gateway_method" "villager_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager_id.id
  rest_api_id          = aws_api_gateway_resource.villager_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_id_GET.name
  }
}

// villager
// animal_crossing/villager/{id} PATCH
resource "aws_api_gateway_method" "villager_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.villager_id.id
  rest_api_id          = aws_api_gateway_resource.villager_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_id_PATCH.name
  }
}

// villager_special
// animal_crossing/villager_special DELETE
resource "aws_api_gateway_method" "villager_special_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.villager_special.id
  rest_api_id          = aws_api_gateway_resource.villager_special.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_special_DELETE.name
  }
}

// villager_special
// animal_crossing/villager_special GET
resource "aws_api_gateway_method" "villager_special_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager_special.id
  rest_api_id          = aws_api_gateway_resource.villager_special.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_special_GET.name
  }
}

// villager_special
// animal_crossing/villager_special PATCH
resource "aws_api_gateway_method" "villager_special_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.villager_special.id
  rest_api_id          = aws_api_gateway_resource.villager_special.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_special_PATCH.name
  }
}

// villager_special
// animal_crossing/villager_special POST
resource "aws_api_gateway_method" "villager_special_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.villager_special.id
  rest_api_id          = aws_api_gateway_resource.villager_special.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_special_POST.name
  }
}

// villager_special
// animal_crossing/villager_special/{id} DELETE
resource "aws_api_gateway_method" "villager_special_id_DELETE" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "DELETE"
  resource_id          = aws_api_gateway_resource.villager_special_id.id
  rest_api_id          = aws_api_gateway_resource.villager_special_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_special_id_DELETE.name
  }
}

// villager_special
// animal_crossing/villager_special/{id} GET
resource "aws_api_gateway_method" "villager_special_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager_special_id.id
  rest_api_id          = aws_api_gateway_resource.villager_special_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_special_id_GET.name
  }
}

// villager_special
// animal_crossing/villager_special/{id} PATCH
resource "aws_api_gateway_method" "villager_special_id_PATCH" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "PATCH"
  resource_id          = aws_api_gateway_resource.villager_special_id.id
  rest_api_id          = aws_api_gateway_resource.villager_special_id.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_special_id_PATCH.name
  }
}
