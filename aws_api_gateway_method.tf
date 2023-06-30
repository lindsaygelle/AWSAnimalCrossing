
resource "aws_api_gateway_method" "achievement_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
}

resource "aws_api_gateway_method" "achievement_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.achievement_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "card_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.card.id
  rest_api_id          = aws_api_gateway_resource.card.rest_api_id
}

resource "aws_api_gateway_method" "card_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.card.id
  rest_api_id          = aws_api_gateway_resource.card.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.card_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_accessory_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_accessory.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory.rest_api_id
}

resource "aws_api_gateway_method" "clothing_accessory_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_accessory.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_accessory_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_bag_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bag.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag.rest_api_id
}

resource "aws_api_gateway_method" "clothing_bag_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_bag.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bag_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_bottom_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bottom.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom.rest_api_id
}

resource "aws_api_gateway_method" "clothing_bottom_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_bottom.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_bottom_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_dress_up_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_dress_up.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up.rest_api_id
}

resource "aws_api_gateway_method" "clothing_dress_up_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_dress_up.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_dress_up_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_headwear_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_headwear.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear.rest_api_id
}

resource "aws_api_gateway_method" "clothing_headwear_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_headwear.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_headwear_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_other_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_other.id
  rest_api_id          = aws_api_gateway_resource.clothing_other.rest_api_id
}

resource "aws_api_gateway_method" "clothing_other_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_other.id
  rest_api_id          = aws_api_gateway_resource.clothing_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_other_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_shoe_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_shoe.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe.rest_api_id
}

resource "aws_api_gateway_method" "clothing_shoe_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_shoe.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_shoe_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_sock_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_sock.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock.rest_api_id
}

resource "aws_api_gateway_method" "clothing_sock_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_sock.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_sock_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_top_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_top.id
  rest_api_id          = aws_api_gateway_resource.clothing_top.rest_api_id
}

resource "aws_api_gateway_method" "clothing_top_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_top.id
  rest_api_id          = aws_api_gateway_resource.clothing_top.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_top_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "clothing_umbrella_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_umbrella.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella.rest_api_id
}

resource "aws_api_gateway_method" "clothing_umbrella_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_umbrella.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.clothing_umbrella_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "construction_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.construction.id
  rest_api_id          = aws_api_gateway_resource.construction.rest_api_id
}

resource "aws_api_gateway_method" "construction_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.construction.id
  rest_api_id          = aws_api_gateway_resource.construction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.construction_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "creature_fish_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_fish.id
  rest_api_id          = aws_api_gateway_resource.creature_fish.rest_api_id
}

resource "aws_api_gateway_method" "creature_fish_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_fish.id
  rest_api_id          = aws_api_gateway_resource.creature_fish.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_fish_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "creature_insect_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_insect.id
  rest_api_id          = aws_api_gateway_resource.creature_insect.rest_api_id
}

resource "aws_api_gateway_method" "creature_insect_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_insect.id
  rest_api_id          = aws_api_gateway_resource.creature_insect.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_insect_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "creature_sea_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_sea.id
  rest_api_id          = aws_api_gateway_resource.creature_sea.rest_api_id
}

resource "aws_api_gateway_method" "creature_sea_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_sea.id
  rest_api_id          = aws_api_gateway_resource.creature_sea.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.creature_sea_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_artwork_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_artwork.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork.rest_api_id
}

resource "aws_api_gateway_method" "furniture_artwork_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_artwork.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_artwork_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_ceiling_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_ceiling.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling.rest_api_id
}

resource "aws_api_gateway_method" "furniture_ceiling_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_ceiling.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_ceiling_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_fencing_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fencing.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing.rest_api_id
}

resource "aws_api_gateway_method" "furniture_fencing_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_fencing.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fencing_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_floor_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_floor.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor.rest_api_id
}

resource "aws_api_gateway_method" "furniture_floor_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_floor.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_floor_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_fossil_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fossil.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil.rest_api_id
}

resource "aws_api_gateway_method" "furniture_fossil_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_fossil.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_fossil_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_gyroid_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_gyroid.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid.rest_api_id
}

resource "aws_api_gateway_method" "furniture_gyroid_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_gyroid.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_gyroid_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_housewear_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_housewear.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear.rest_api_id
}

resource "aws_api_gateway_method" "furniture_housewear_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_housewear.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_housewear_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_interior_structure_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
}

resource "aws_api_gateway_method" "furniture_interior_structure_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_interior_structure_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_miscellaneous_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
}

resource "aws_api_gateway_method" "furniture_miscellaneous_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_miscellaneous_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_music_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_music.id
  rest_api_id          = aws_api_gateway_resource.furniture_music.rest_api_id
}

resource "aws_api_gateway_method" "furniture_music_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_music.id
  rest_api_id          = aws_api_gateway_resource.furniture_music.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_music_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_photo_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_photo.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo.rest_api_id
}

resource "aws_api_gateway_method" "furniture_photo_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_photo.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_photo_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_poster_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_poster.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster.rest_api_id
}

resource "aws_api_gateway_method" "furniture_poster_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_poster.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_poster_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_rug_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_rug.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug.rest_api_id
}

resource "aws_api_gateway_method" "furniture_rug_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_rug.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_rug_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_wall_mounted_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
}

resource "aws_api_gateway_method" "furniture_wall_mounted_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wall_mounted_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "furniture_wallpaper_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
}

resource "aws_api_gateway_method" "furniture_wallpaper_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.furniture_wallpaper_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "item_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item.id
  rest_api_id          = aws_api_gateway_resource.item.rest_api_id
}

resource "aws_api_gateway_method" "item_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.item.id
  rest_api_id          = aws_api_gateway_resource.item.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "item_other_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item_other.id
  rest_api_id          = aws_api_gateway_resource.item_other.rest_api_id
}

resource "aws_api_gateway_method" "item_other_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.item_other.id
  rest_api_id          = aws_api_gateway_resource.item_other.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.item_other_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "occasion_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.occasion.id
  rest_api_id          = aws_api_gateway_resource.occasion.rest_api_id
}

resource "aws_api_gateway_method" "occasion_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.occasion.id
  rest_api_id          = aws_api_gateway_resource.occasion.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.occasion_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "paradise_planning_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.paradise_planning.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning.rest_api_id
}

resource "aws_api_gateway_method" "paradise_planning_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.paradise_planning.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.paradise_planning_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "reaction_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.reaction.id
  rest_api_id          = aws_api_gateway_resource.reaction.rest_api_id
}

resource "aws_api_gateway_method" "reaction_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.reaction.id
  rest_api_id          = aws_api_gateway_resource.reaction.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.reaction_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "recipe_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.recipe.id
  rest_api_id          = aws_api_gateway_resource.recipe.rest_api_id
}

resource "aws_api_gateway_method" "recipe_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.recipe.id
  rest_api_id          = aws_api_gateway_resource.recipe.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.recipe_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "villager_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_resource.villager.rest_api_id
}

resource "aws_api_gateway_method" "villager_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_resource.villager.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

resource "aws_api_gateway_method" "villager_special_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager_special.id
  rest_api_id          = aws_api_gateway_resource.villager_special.rest_api_id
}

resource "aws_api_gateway_method" "villager_special_POST" {
  api_key_required     = true
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.villager_special.id
  rest_api_id          = aws_api_gateway_resource.villager_special.rest_api_id
  request_models = {
    "application/json" = aws_api_gateway_model.villager_special_collection.name
  }
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}
