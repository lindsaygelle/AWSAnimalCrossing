// achievement
resource "aws_api_gateway_resource" "achievement" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "achievement"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
resource "aws_api_gateway_resource" "achievement_id" {
  parent_id   = aws_api_gateway_resource.achievement.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.achievement.rest_api_id
}

// card
resource "aws_api_gateway_resource" "card" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "card"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
resource "aws_api_gateway_resource" "card_id" {
  parent_id   = aws_api_gateway_resource.card.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.card.rest_api_id
}

// clothing_accessory
resource "aws_api_gateway_resource" "clothing_accessory" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_accessory"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
resource "aws_api_gateway_resource" "clothing_accessory_id" {
  parent_id   = aws_api_gateway_resource.clothing_accessory.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_accessory.rest_api_id
}

// clothing_bag
resource "aws_api_gateway_resource" "clothing_bag" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_bag"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
resource "aws_api_gateway_resource" "clothing_bag_id" {
  parent_id   = aws_api_gateway_resource.clothing_bag.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_bag.rest_api_id
}

// clothing_bottom
resource "aws_api_gateway_resource" "clothing_bottom" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_bottom"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
resource "aws_api_gateway_resource" "clothing_bottom_id" {
  parent_id   = aws_api_gateway_resource.clothing_bottom.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_bottom.rest_api_id
}

// clothing_dress_up
resource "aws_api_gateway_resource" "clothing_dress_up" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_dress_up"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
resource "aws_api_gateway_resource" "clothing_dress_up_id" {
  parent_id   = aws_api_gateway_resource.clothing_dress_up.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_dress_up.rest_api_id
}

// clothing_headwear
resource "aws_api_gateway_resource" "clothing_headwear" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_headwear"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
resource "aws_api_gateway_resource" "clothing_headwear_id" {
  parent_id   = aws_api_gateway_resource.clothing_headwear.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_headwear.rest_api_id
}

// clothing_other
resource "aws_api_gateway_resource" "clothing_other" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_other"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
resource "aws_api_gateway_resource" "clothing_other_id" {
  parent_id   = aws_api_gateway_resource.clothing_other.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_other.rest_api_id
}

// clothing_shoe
resource "aws_api_gateway_resource" "clothing_shoe" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_shoe"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
resource "aws_api_gateway_resource" "clothing_shoe_id" {
  parent_id   = aws_api_gateway_resource.clothing_shoe.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_shoe.rest_api_id
}

// clothing_sock
resource "aws_api_gateway_resource" "clothing_sock" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_sock"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
resource "aws_api_gateway_resource" "clothing_sock_id" {
  parent_id   = aws_api_gateway_resource.clothing_sock.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_sock.rest_api_id
}

// clothing_top
resource "aws_api_gateway_resource" "clothing_top" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_top"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
resource "aws_api_gateway_resource" "clothing_top_id" {
  parent_id   = aws_api_gateway_resource.clothing_top.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_top.rest_api_id
}

// clothing_umbrella
resource "aws_api_gateway_resource" "clothing_umbrella" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_umbrella"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
resource "aws_api_gateway_resource" "clothing_umbrella_id" {
  parent_id   = aws_api_gateway_resource.clothing_umbrella.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_umbrella.rest_api_id
}

// construction
resource "aws_api_gateway_resource" "construction" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "construction"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
resource "aws_api_gateway_resource" "construction_id" {
  parent_id   = aws_api_gateway_resource.construction.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.construction.rest_api_id
}

// creature_fish
resource "aws_api_gateway_resource" "creature_fish" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_fish"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
resource "aws_api_gateway_resource" "creature_fish_id" {
  parent_id   = aws_api_gateway_resource.creature_fish.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.creature_fish.rest_api_id
}

// creature_insect
resource "aws_api_gateway_resource" "creature_insect" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_insect"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
resource "aws_api_gateway_resource" "creature_insect_id" {
  parent_id   = aws_api_gateway_resource.creature_insect.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.creature_insect.rest_api_id
}

// creature_sea
resource "aws_api_gateway_resource" "creature_sea" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_sea"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
resource "aws_api_gateway_resource" "creature_sea_id" {
  parent_id   = aws_api_gateway_resource.creature_sea.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.creature_sea.rest_api_id
}

// furniture_artwork
resource "aws_api_gateway_resource" "furniture_artwork" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_artwork"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
resource "aws_api_gateway_resource" "furniture_artwork_id" {
  parent_id   = aws_api_gateway_resource.furniture_artwork.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_artwork.rest_api_id
}

// furniture_ceiling
resource "aws_api_gateway_resource" "furniture_ceiling" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_ceiling"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
resource "aws_api_gateway_resource" "furniture_ceiling_id" {
  parent_id   = aws_api_gateway_resource.furniture_ceiling.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_ceiling.rest_api_id
}

// furniture_fencing
resource "aws_api_gateway_resource" "furniture_fencing" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_fencing"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
resource "aws_api_gateway_resource" "furniture_fencing_id" {
  parent_id   = aws_api_gateway_resource.furniture_fencing.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_fencing.rest_api_id
}

// furniture_floor
resource "aws_api_gateway_resource" "furniture_floor" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_floor"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
resource "aws_api_gateway_resource" "furniture_floor_id" {
  parent_id   = aws_api_gateway_resource.furniture_floor.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_floor.rest_api_id
}

// furniture_fossil
resource "aws_api_gateway_resource" "furniture_fossil" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_fossil"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
resource "aws_api_gateway_resource" "furniture_fossil_id" {
  parent_id   = aws_api_gateway_resource.furniture_fossil.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_fossil.rest_api_id
}

// furniture_gyroid
resource "aws_api_gateway_resource" "furniture_gyroid" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_gyroid"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
resource "aws_api_gateway_resource" "furniture_gyroid_id" {
  parent_id   = aws_api_gateway_resource.furniture_gyroid.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_gyroid.rest_api_id
}

// furniture_housewear
resource "aws_api_gateway_resource" "furniture_housewear" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_housewear"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
resource "aws_api_gateway_resource" "furniture_housewear_id" {
  parent_id   = aws_api_gateway_resource.furniture_housewear.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_housewear.rest_api_id
}

// furniture_interior_structure
resource "aws_api_gateway_resource" "furniture_interior_structure" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_interior_structure"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
resource "aws_api_gateway_resource" "furniture_interior_structure_id" {
  parent_id   = aws_api_gateway_resource.furniture_interior_structure.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
}

// furniture_miscellaneous
resource "aws_api_gateway_resource" "furniture_miscellaneous" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_miscellaneous"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
resource "aws_api_gateway_resource" "furniture_miscellaneous_id" {
  parent_id   = aws_api_gateway_resource.furniture_miscellaneous.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
}

// furniture_music
resource "aws_api_gateway_resource" "furniture_music" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_music"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
resource "aws_api_gateway_resource" "furniture_music_id" {
  parent_id   = aws_api_gateway_resource.furniture_music.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_music.rest_api_id
}

// furniture_photo
resource "aws_api_gateway_resource" "furniture_photo" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_photo"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
resource "aws_api_gateway_resource" "furniture_photo_id" {
  parent_id   = aws_api_gateway_resource.furniture_photo.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_photo.rest_api_id
}

// furniture_poster
resource "aws_api_gateway_resource" "furniture_poster" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_poster"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
resource "aws_api_gateway_resource" "furniture_poster_id" {
  parent_id   = aws_api_gateway_resource.furniture_poster.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_poster.rest_api_id
}

// furniture_rug
resource "aws_api_gateway_resource" "furniture_rug" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_rug"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
resource "aws_api_gateway_resource" "furniture_rug_id" {
  parent_id   = aws_api_gateway_resource.furniture_rug.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_rug.rest_api_id
}

// furniture_wall_mounted
resource "aws_api_gateway_resource" "furniture_wall_mounted" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_wall_mounted"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
resource "aws_api_gateway_resource" "furniture_wall_mounted_id" {
  parent_id   = aws_api_gateway_resource.furniture_wall_mounted.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
}

// furniture_wallpaper
resource "aws_api_gateway_resource" "furniture_wallpaper" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_wallpaper"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
resource "aws_api_gateway_resource" "furniture_wallpaper_id" {
  parent_id   = aws_api_gateway_resource.furniture_wallpaper.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
}

// item
resource "aws_api_gateway_resource" "item" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "item"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
resource "aws_api_gateway_resource" "item_id" {
  parent_id   = aws_api_gateway_resource.item.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.item.rest_api_id
}

// item_other
resource "aws_api_gateway_resource" "item_other" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "item_other"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
resource "aws_api_gateway_resource" "item_other_id" {
  parent_id   = aws_api_gateway_resource.item_other.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.item_other.rest_api_id
}

// occasion
resource "aws_api_gateway_resource" "occasion" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "occasion"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
resource "aws_api_gateway_resource" "occasion_id" {
  parent_id   = aws_api_gateway_resource.occasion.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.occasion.rest_api_id
}

// paradise_planning
resource "aws_api_gateway_resource" "paradise_planning" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "paradise_planning"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
resource "aws_api_gateway_resource" "paradise_planning_id" {
  parent_id   = aws_api_gateway_resource.paradise_planning.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.paradise_planning.rest_api_id
}

// reaction
resource "aws_api_gateway_resource" "reaction" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "reaction"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
resource "aws_api_gateway_resource" "reaction_id" {
  parent_id   = aws_api_gateway_resource.reaction.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.reaction.rest_api_id
}

// recipe
resource "aws_api_gateway_resource" "recipe" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "recipe"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
resource "aws_api_gateway_resource" "recipe_id" {
  parent_id   = aws_api_gateway_resource.recipe.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.recipe.rest_api_id
}

// villager
resource "aws_api_gateway_resource" "villager" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "villager"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
resource "aws_api_gateway_resource" "villager_id" {
  parent_id   = aws_api_gateway_resource.villager.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.villager.rest_api_id
}

// villager_special
resource "aws_api_gateway_resource" "villager_special" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "villager_special"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
resource "aws_api_gateway_resource" "villager_special_id" {
  parent_id   = aws_api_gateway_resource.villager_special.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.villager_special.rest_api_id
}
