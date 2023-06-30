
resource "aws_api_gateway_method_response" "achievement_GET_200" {
  http_method = aws_api_gateway_method.achievement_GET.http_method
  resource_id = aws_api_gateway_method.achievement_GET.resource_id
  rest_api_id = aws_api_gateway_method.achievement_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "achievement_POST_201" {
  http_method = aws_api_gateway_method.achievement_POST.http_method
  resource_id = aws_api_gateway_method.achievement_POST.resource_id
  rest_api_id = aws_api_gateway_method.achievement_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "card_GET_200" {
  http_method = aws_api_gateway_method.card_GET.http_method
  resource_id = aws_api_gateway_method.card_GET.resource_id
  rest_api_id = aws_api_gateway_method.card_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "card_POST_201" {
  http_method = aws_api_gateway_method.card_POST.http_method
  resource_id = aws_api_gateway_method.card_POST.resource_id
  rest_api_id = aws_api_gateway_method.card_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_accessory_GET_200" {
  http_method = aws_api_gateway_method.clothing_accessory_GET.http_method
  resource_id = aws_api_gateway_method.clothing_accessory_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_accessory_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_accessory_POST_201" {
  http_method = aws_api_gateway_method.clothing_accessory_POST.http_method
  resource_id = aws_api_gateway_method.clothing_accessory_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_accessory_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_bag_GET_200" {
  http_method = aws_api_gateway_method.clothing_bag_GET.http_method
  resource_id = aws_api_gateway_method.clothing_bag_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_bag_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_bag_POST_201" {
  http_method = aws_api_gateway_method.clothing_bag_POST.http_method
  resource_id = aws_api_gateway_method.clothing_bag_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_bag_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_bottom_GET_200" {
  http_method = aws_api_gateway_method.clothing_bottom_GET.http_method
  resource_id = aws_api_gateway_method.clothing_bottom_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_bottom_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_bottom_POST_201" {
  http_method = aws_api_gateway_method.clothing_bottom_POST.http_method
  resource_id = aws_api_gateway_method.clothing_bottom_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_bottom_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_dress_up_GET_200" {
  http_method = aws_api_gateway_method.clothing_dress_up_GET.http_method
  resource_id = aws_api_gateway_method.clothing_dress_up_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_dress_up_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_dress_up_POST_201" {
  http_method = aws_api_gateway_method.clothing_dress_up_POST.http_method
  resource_id = aws_api_gateway_method.clothing_dress_up_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_dress_up_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_headwear_GET_200" {
  http_method = aws_api_gateway_method.clothing_headwear_GET.http_method
  resource_id = aws_api_gateway_method.clothing_headwear_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_headwear_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_headwear_POST_201" {
  http_method = aws_api_gateway_method.clothing_headwear_POST.http_method
  resource_id = aws_api_gateway_method.clothing_headwear_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_headwear_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_other_GET_200" {
  http_method = aws_api_gateway_method.clothing_other_GET.http_method
  resource_id = aws_api_gateway_method.clothing_other_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_other_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_other_POST_201" {
  http_method = aws_api_gateway_method.clothing_other_POST.http_method
  resource_id = aws_api_gateway_method.clothing_other_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_other_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_shoe_GET_200" {
  http_method = aws_api_gateway_method.clothing_shoe_GET.http_method
  resource_id = aws_api_gateway_method.clothing_shoe_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_shoe_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_shoe_POST_201" {
  http_method = aws_api_gateway_method.clothing_shoe_POST.http_method
  resource_id = aws_api_gateway_method.clothing_shoe_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_shoe_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_sock_GET_200" {
  http_method = aws_api_gateway_method.clothing_sock_GET.http_method
  resource_id = aws_api_gateway_method.clothing_sock_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_sock_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_sock_POST_201" {
  http_method = aws_api_gateway_method.clothing_sock_POST.http_method
  resource_id = aws_api_gateway_method.clothing_sock_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_sock_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_top_GET_200" {
  http_method = aws_api_gateway_method.clothing_top_GET.http_method
  resource_id = aws_api_gateway_method.clothing_top_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_top_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_top_POST_201" {
  http_method = aws_api_gateway_method.clothing_top_POST.http_method
  resource_id = aws_api_gateway_method.clothing_top_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_top_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "clothing_umbrella_GET_200" {
  http_method = aws_api_gateway_method.clothing_umbrella_GET.http_method
  resource_id = aws_api_gateway_method.clothing_umbrella_GET.resource_id
  rest_api_id = aws_api_gateway_method.clothing_umbrella_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "clothing_umbrella_POST_201" {
  http_method = aws_api_gateway_method.clothing_umbrella_POST.http_method
  resource_id = aws_api_gateway_method.clothing_umbrella_POST.resource_id
  rest_api_id = aws_api_gateway_method.clothing_umbrella_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "construction_GET_200" {
  http_method = aws_api_gateway_method.construction_GET.http_method
  resource_id = aws_api_gateway_method.construction_GET.resource_id
  rest_api_id = aws_api_gateway_method.construction_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "construction_POST_201" {
  http_method = aws_api_gateway_method.construction_POST.http_method
  resource_id = aws_api_gateway_method.construction_POST.resource_id
  rest_api_id = aws_api_gateway_method.construction_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "creature_fish_GET_200" {
  http_method = aws_api_gateway_method.creature_fish_GET.http_method
  resource_id = aws_api_gateway_method.creature_fish_GET.resource_id
  rest_api_id = aws_api_gateway_method.creature_fish_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "creature_fish_POST_201" {
  http_method = aws_api_gateway_method.creature_fish_POST.http_method
  resource_id = aws_api_gateway_method.creature_fish_POST.resource_id
  rest_api_id = aws_api_gateway_method.creature_fish_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "creature_insect_GET_200" {
  http_method = aws_api_gateway_method.creature_insect_GET.http_method
  resource_id = aws_api_gateway_method.creature_insect_GET.resource_id
  rest_api_id = aws_api_gateway_method.creature_insect_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "creature_insect_POST_201" {
  http_method = aws_api_gateway_method.creature_insect_POST.http_method
  resource_id = aws_api_gateway_method.creature_insect_POST.resource_id
  rest_api_id = aws_api_gateway_method.creature_insect_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "creature_sea_GET_200" {
  http_method = aws_api_gateway_method.creature_sea_GET.http_method
  resource_id = aws_api_gateway_method.creature_sea_GET.resource_id
  rest_api_id = aws_api_gateway_method.creature_sea_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "creature_sea_POST_201" {
  http_method = aws_api_gateway_method.creature_sea_POST.http_method
  resource_id = aws_api_gateway_method.creature_sea_POST.resource_id
  rest_api_id = aws_api_gateway_method.creature_sea_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_artwork_GET_200" {
  http_method = aws_api_gateway_method.furniture_artwork_GET.http_method
  resource_id = aws_api_gateway_method.furniture_artwork_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_artwork_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_artwork_POST_201" {
  http_method = aws_api_gateway_method.furniture_artwork_POST.http_method
  resource_id = aws_api_gateway_method.furniture_artwork_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_artwork_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_ceiling_GET_200" {
  http_method = aws_api_gateway_method.furniture_ceiling_GET.http_method
  resource_id = aws_api_gateway_method.furniture_ceiling_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_ceiling_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_ceiling_POST_201" {
  http_method = aws_api_gateway_method.furniture_ceiling_POST.http_method
  resource_id = aws_api_gateway_method.furniture_ceiling_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_ceiling_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_fencing_GET_200" {
  http_method = aws_api_gateway_method.furniture_fencing_GET.http_method
  resource_id = aws_api_gateway_method.furniture_fencing_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_fencing_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_fencing_POST_201" {
  http_method = aws_api_gateway_method.furniture_fencing_POST.http_method
  resource_id = aws_api_gateway_method.furniture_fencing_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_fencing_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_floor_GET_200" {
  http_method = aws_api_gateway_method.furniture_floor_GET.http_method
  resource_id = aws_api_gateway_method.furniture_floor_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_floor_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_floor_POST_201" {
  http_method = aws_api_gateway_method.furniture_floor_POST.http_method
  resource_id = aws_api_gateway_method.furniture_floor_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_floor_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_fossil_GET_200" {
  http_method = aws_api_gateway_method.furniture_fossil_GET.http_method
  resource_id = aws_api_gateway_method.furniture_fossil_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_fossil_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_fossil_POST_201" {
  http_method = aws_api_gateway_method.furniture_fossil_POST.http_method
  resource_id = aws_api_gateway_method.furniture_fossil_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_fossil_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_gyroid_GET_200" {
  http_method = aws_api_gateway_method.furniture_gyroid_GET.http_method
  resource_id = aws_api_gateway_method.furniture_gyroid_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_gyroid_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_gyroid_POST_201" {
  http_method = aws_api_gateway_method.furniture_gyroid_POST.http_method
  resource_id = aws_api_gateway_method.furniture_gyroid_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_gyroid_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_housewear_GET_200" {
  http_method = aws_api_gateway_method.furniture_housewear_GET.http_method
  resource_id = aws_api_gateway_method.furniture_housewear_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_housewear_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_housewear_POST_201" {
  http_method = aws_api_gateway_method.furniture_housewear_POST.http_method
  resource_id = aws_api_gateway_method.furniture_housewear_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_housewear_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_interior_structure_GET_200" {
  http_method = aws_api_gateway_method.furniture_interior_structure_GET.http_method
  resource_id = aws_api_gateway_method.furniture_interior_structure_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_interior_structure_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_interior_structure_POST_201" {
  http_method = aws_api_gateway_method.furniture_interior_structure_POST.http_method
  resource_id = aws_api_gateway_method.furniture_interior_structure_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_interior_structure_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_miscellaneous_GET_200" {
  http_method = aws_api_gateway_method.furniture_miscellaneous_GET.http_method
  resource_id = aws_api_gateway_method.furniture_miscellaneous_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_miscellaneous_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_miscellaneous_POST_201" {
  http_method = aws_api_gateway_method.furniture_miscellaneous_POST.http_method
  resource_id = aws_api_gateway_method.furniture_miscellaneous_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_miscellaneous_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_music_GET_200" {
  http_method = aws_api_gateway_method.furniture_music_GET.http_method
  resource_id = aws_api_gateway_method.furniture_music_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_music_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_music_POST_201" {
  http_method = aws_api_gateway_method.furniture_music_POST.http_method
  resource_id = aws_api_gateway_method.furniture_music_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_music_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_photo_GET_200" {
  http_method = aws_api_gateway_method.furniture_photo_GET.http_method
  resource_id = aws_api_gateway_method.furniture_photo_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_photo_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_photo_POST_201" {
  http_method = aws_api_gateway_method.furniture_photo_POST.http_method
  resource_id = aws_api_gateway_method.furniture_photo_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_photo_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_poster_GET_200" {
  http_method = aws_api_gateway_method.furniture_poster_GET.http_method
  resource_id = aws_api_gateway_method.furniture_poster_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_poster_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_poster_POST_201" {
  http_method = aws_api_gateway_method.furniture_poster_POST.http_method
  resource_id = aws_api_gateway_method.furniture_poster_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_poster_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_rug_GET_200" {
  http_method = aws_api_gateway_method.furniture_rug_GET.http_method
  resource_id = aws_api_gateway_method.furniture_rug_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_rug_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_rug_POST_201" {
  http_method = aws_api_gateway_method.furniture_rug_POST.http_method
  resource_id = aws_api_gateway_method.furniture_rug_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_rug_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_wall_mounted_GET_200" {
  http_method = aws_api_gateway_method.furniture_wall_mounted_GET.http_method
  resource_id = aws_api_gateway_method.furniture_wall_mounted_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_wall_mounted_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_wall_mounted_POST_201" {
  http_method = aws_api_gateway_method.furniture_wall_mounted_POST.http_method
  resource_id = aws_api_gateway_method.furniture_wall_mounted_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_wall_mounted_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "furniture_wallpaper_GET_200" {
  http_method = aws_api_gateway_method.furniture_wallpaper_GET.http_method
  resource_id = aws_api_gateway_method.furniture_wallpaper_GET.resource_id
  rest_api_id = aws_api_gateway_method.furniture_wallpaper_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "furniture_wallpaper_POST_201" {
  http_method = aws_api_gateway_method.furniture_wallpaper_POST.http_method
  resource_id = aws_api_gateway_method.furniture_wallpaper_POST.resource_id
  rest_api_id = aws_api_gateway_method.furniture_wallpaper_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "item_GET_200" {
  http_method = aws_api_gateway_method.item_GET.http_method
  resource_id = aws_api_gateway_method.item_GET.resource_id
  rest_api_id = aws_api_gateway_method.item_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "item_POST_201" {
  http_method = aws_api_gateway_method.item_POST.http_method
  resource_id = aws_api_gateway_method.item_POST.resource_id
  rest_api_id = aws_api_gateway_method.item_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "item_other_GET_200" {
  http_method = aws_api_gateway_method.item_other_GET.http_method
  resource_id = aws_api_gateway_method.item_other_GET.resource_id
  rest_api_id = aws_api_gateway_method.item_other_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "item_other_POST_201" {
  http_method = aws_api_gateway_method.item_other_POST.http_method
  resource_id = aws_api_gateway_method.item_other_POST.resource_id
  rest_api_id = aws_api_gateway_method.item_other_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "occasion_GET_200" {
  http_method = aws_api_gateway_method.occasion_GET.http_method
  resource_id = aws_api_gateway_method.occasion_GET.resource_id
  rest_api_id = aws_api_gateway_method.occasion_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "occasion_POST_201" {
  http_method = aws_api_gateway_method.occasion_POST.http_method
  resource_id = aws_api_gateway_method.occasion_POST.resource_id
  rest_api_id = aws_api_gateway_method.occasion_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "paradise_planning_GET_200" {
  http_method = aws_api_gateway_method.paradise_planning_GET.http_method
  resource_id = aws_api_gateway_method.paradise_planning_GET.resource_id
  rest_api_id = aws_api_gateway_method.paradise_planning_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "paradise_planning_POST_201" {
  http_method = aws_api_gateway_method.paradise_planning_POST.http_method
  resource_id = aws_api_gateway_method.paradise_planning_POST.resource_id
  rest_api_id = aws_api_gateway_method.paradise_planning_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "reaction_GET_200" {
  http_method = aws_api_gateway_method.reaction_GET.http_method
  resource_id = aws_api_gateway_method.reaction_GET.resource_id
  rest_api_id = aws_api_gateway_method.reaction_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "reaction_POST_201" {
  http_method = aws_api_gateway_method.reaction_POST.http_method
  resource_id = aws_api_gateway_method.reaction_POST.resource_id
  rest_api_id = aws_api_gateway_method.reaction_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "recipe_GET_200" {
  http_method = aws_api_gateway_method.recipe_GET.http_method
  resource_id = aws_api_gateway_method.recipe_GET.resource_id
  rest_api_id = aws_api_gateway_method.recipe_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "recipe_POST_201" {
  http_method = aws_api_gateway_method.recipe_POST.http_method
  resource_id = aws_api_gateway_method.recipe_POST.resource_id
  rest_api_id = aws_api_gateway_method.recipe_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "villager_GET_200" {
  http_method = aws_api_gateway_method.villager_GET.http_method
  resource_id = aws_api_gateway_method.villager_GET.resource_id
  rest_api_id = aws_api_gateway_method.villager_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "villager_POST_201" {
  http_method = aws_api_gateway_method.villager_POST.http_method
  resource_id = aws_api_gateway_method.villager_POST.resource_id
  rest_api_id = aws_api_gateway_method.villager_POST.rest_api_id
  status_code = 201
}

resource "aws_api_gateway_method_response" "villager_special_GET_200" {
  http_method = aws_api_gateway_method.villager_special_GET.http_method
  resource_id = aws_api_gateway_method.villager_special_GET.resource_id
  rest_api_id = aws_api_gateway_method.villager_special_GET.rest_api_id
  status_code = 200
}

resource "aws_api_gateway_method_response" "villager_special_POST_201" {
  http_method = aws_api_gateway_method.villager_special_POST.http_method
  resource_id = aws_api_gateway_method.villager_special_POST.resource_id
  rest_api_id = aws_api_gateway_method.villager_special_POST.rest_api_id
  status_code = 201
}
