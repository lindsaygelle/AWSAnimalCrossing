// achievement
// animal_crossing/achievement
resource "aws_api_gateway_resource" "achievement" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "achievement"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// achievement
// animal_crossing/achievement/{id}
resource "aws_api_gateway_resource" "achievement_id" {
  parent_id   = aws_api_gateway_resource.achievement.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.achievement.rest_api_id
}

// card
// animal_crossing/card
resource "aws_api_gateway_resource" "card" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "card"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// card
// animal_crossing/card/{id}
resource "aws_api_gateway_resource" "card_id" {
  parent_id   = aws_api_gateway_resource.card.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.card.rest_api_id
}

// clothing_accessory
// animal_crossing/clothing_accessory
resource "aws_api_gateway_resource" "clothing_accessory" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_accessory"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id}
resource "aws_api_gateway_resource" "clothing_accessory_id" {
  parent_id   = aws_api_gateway_resource.clothing_accessory.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_accessory.rest_api_id
}

// clothing_bag
// animal_crossing/clothing_bag
resource "aws_api_gateway_resource" "clothing_bag" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_bag"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bag
// animal_crossing/clothing_bag/{id}
resource "aws_api_gateway_resource" "clothing_bag_id" {
  parent_id   = aws_api_gateway_resource.clothing_bag.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_bag.rest_api_id
}

// clothing_bottom
// animal_crossing/clothing_bottom
resource "aws_api_gateway_resource" "clothing_bottom" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_bottom"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id}
resource "aws_api_gateway_resource" "clothing_bottom_id" {
  parent_id   = aws_api_gateway_resource.clothing_bottom.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_bottom.rest_api_id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up
resource "aws_api_gateway_resource" "clothing_dress_up" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_dress_up"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id}
resource "aws_api_gateway_resource" "clothing_dress_up_id" {
  parent_id   = aws_api_gateway_resource.clothing_dress_up.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_dress_up.rest_api_id
}

// clothing_headwear
// animal_crossing/clothing_headwear
resource "aws_api_gateway_resource" "clothing_headwear" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_headwear"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id}
resource "aws_api_gateway_resource" "clothing_headwear_id" {
  parent_id   = aws_api_gateway_resource.clothing_headwear.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_headwear.rest_api_id
}

// clothing_other
// animal_crossing/clothing_other
resource "aws_api_gateway_resource" "clothing_other" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_other"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_other
// animal_crossing/clothing_other/{id}
resource "aws_api_gateway_resource" "clothing_other_id" {
  parent_id   = aws_api_gateway_resource.clothing_other.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_other.rest_api_id
}

// clothing_shoe
// animal_crossing/clothing_shoe
resource "aws_api_gateway_resource" "clothing_shoe" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_shoe"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id}
resource "aws_api_gateway_resource" "clothing_shoe_id" {
  parent_id   = aws_api_gateway_resource.clothing_shoe.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_shoe.rest_api_id
}

// clothing_sock
// animal_crossing/clothing_sock
resource "aws_api_gateway_resource" "clothing_sock" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_sock"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_sock
// animal_crossing/clothing_sock/{id}
resource "aws_api_gateway_resource" "clothing_sock_id" {
  parent_id   = aws_api_gateway_resource.clothing_sock.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_sock.rest_api_id
}

// clothing_top
// animal_crossing/clothing_top
resource "aws_api_gateway_resource" "clothing_top" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_top"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_top
// animal_crossing/clothing_top/{id}
resource "aws_api_gateway_resource" "clothing_top_id" {
  parent_id   = aws_api_gateway_resource.clothing_top.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_top.rest_api_id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella
resource "aws_api_gateway_resource" "clothing_umbrella" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_umbrella"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id}
resource "aws_api_gateway_resource" "clothing_umbrella_id" {
  parent_id   = aws_api_gateway_resource.clothing_umbrella.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.clothing_umbrella.rest_api_id
}

// construction
// animal_crossing/construction
resource "aws_api_gateway_resource" "construction" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "construction"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// construction
// animal_crossing/construction/{id}
resource "aws_api_gateway_resource" "construction_id" {
  parent_id   = aws_api_gateway_resource.construction.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.construction.rest_api_id
}

// creature_fish
// animal_crossing/creature_fish
resource "aws_api_gateway_resource" "creature_fish" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_fish"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_fish
// animal_crossing/creature_fish/{id}
resource "aws_api_gateway_resource" "creature_fish_id" {
  parent_id   = aws_api_gateway_resource.creature_fish.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.creature_fish.rest_api_id
}

// creature_insect
// animal_crossing/creature_insect
resource "aws_api_gateway_resource" "creature_insect" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_insect"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_insect
// animal_crossing/creature_insect/{id}
resource "aws_api_gateway_resource" "creature_insect_id" {
  parent_id   = aws_api_gateway_resource.creature_insect.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.creature_insect.rest_api_id
}

// creature_sea
// animal_crossing/creature_sea
resource "aws_api_gateway_resource" "creature_sea" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_sea"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// creature_sea
// animal_crossing/creature_sea/{id}
resource "aws_api_gateway_resource" "creature_sea_id" {
  parent_id   = aws_api_gateway_resource.creature_sea.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.creature_sea.rest_api_id
}

// furniture_artwork
// animal_crossing/furniture_artwork
resource "aws_api_gateway_resource" "furniture_artwork" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_artwork"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id}
resource "aws_api_gateway_resource" "furniture_artwork_id" {
  parent_id   = aws_api_gateway_resource.furniture_artwork.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_artwork.rest_api_id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling
resource "aws_api_gateway_resource" "furniture_ceiling" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_ceiling"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id}
resource "aws_api_gateway_resource" "furniture_ceiling_id" {
  parent_id   = aws_api_gateway_resource.furniture_ceiling.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_ceiling.rest_api_id
}

// furniture_fencing
// animal_crossing/furniture_fencing
resource "aws_api_gateway_resource" "furniture_fencing" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_fencing"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id}
resource "aws_api_gateway_resource" "furniture_fencing_id" {
  parent_id   = aws_api_gateway_resource.furniture_fencing.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_fencing.rest_api_id
}

// furniture_floor
// animal_crossing/furniture_floor
resource "aws_api_gateway_resource" "furniture_floor" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_floor"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_floor
// animal_crossing/furniture_floor/{id}
resource "aws_api_gateway_resource" "furniture_floor_id" {
  parent_id   = aws_api_gateway_resource.furniture_floor.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_floor.rest_api_id
}

// furniture_fossil
// animal_crossing/furniture_fossil
resource "aws_api_gateway_resource" "furniture_fossil" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_fossil"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id}
resource "aws_api_gateway_resource" "furniture_fossil_id" {
  parent_id   = aws_api_gateway_resource.furniture_fossil.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_fossil.rest_api_id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid
resource "aws_api_gateway_resource" "furniture_gyroid" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_gyroid"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id}
resource "aws_api_gateway_resource" "furniture_gyroid_id" {
  parent_id   = aws_api_gateway_resource.furniture_gyroid.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_gyroid.rest_api_id
}

// furniture_housewear
// animal_crossing/furniture_housewear
resource "aws_api_gateway_resource" "furniture_housewear" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_housewear"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id}
resource "aws_api_gateway_resource" "furniture_housewear_id" {
  parent_id   = aws_api_gateway_resource.furniture_housewear.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_housewear.rest_api_id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure
resource "aws_api_gateway_resource" "furniture_interior_structure" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_interior_structure"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id}
resource "aws_api_gateway_resource" "furniture_interior_structure_id" {
  parent_id   = aws_api_gateway_resource.furniture_interior_structure.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous
resource "aws_api_gateway_resource" "furniture_miscellaneous" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_miscellaneous"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id}
resource "aws_api_gateway_resource" "furniture_miscellaneous_id" {
  parent_id   = aws_api_gateway_resource.furniture_miscellaneous.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
}

// furniture_mounted
// animal_crossing/furniture_mounted
resource "aws_api_gateway_resource" "furniture_mounted" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_mounted"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id}
resource "aws_api_gateway_resource" "furniture_mounted_id" {
  parent_id   = aws_api_gateway_resource.furniture_mounted.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_mounted.rest_api_id
}

// furniture_music
// animal_crossing/furniture_music
resource "aws_api_gateway_resource" "furniture_music" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_music"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_music
// animal_crossing/furniture_music/{id}
resource "aws_api_gateway_resource" "furniture_music_id" {
  parent_id   = aws_api_gateway_resource.furniture_music.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_music.rest_api_id
}

// furniture_photo
// animal_crossing/furniture_photo
resource "aws_api_gateway_resource" "furniture_photo" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_photo"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_photo
// animal_crossing/furniture_photo/{id}
resource "aws_api_gateway_resource" "furniture_photo_id" {
  parent_id   = aws_api_gateway_resource.furniture_photo.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_photo.rest_api_id
}

// furniture_poster
// animal_crossing/furniture_poster
resource "aws_api_gateway_resource" "furniture_poster" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_poster"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_poster
// animal_crossing/furniture_poster/{id}
resource "aws_api_gateway_resource" "furniture_poster_id" {
  parent_id   = aws_api_gateway_resource.furniture_poster.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_poster.rest_api_id
}

// furniture_rug
// animal_crossing/furniture_rug
resource "aws_api_gateway_resource" "furniture_rug" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_rug"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_rug
// animal_crossing/furniture_rug/{id}
resource "aws_api_gateway_resource" "furniture_rug_id" {
  parent_id   = aws_api_gateway_resource.furniture_rug.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_rug.rest_api_id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted
resource "aws_api_gateway_resource" "furniture_wall_mounted" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_wall_mounted"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id}
resource "aws_api_gateway_resource" "furniture_wall_mounted_id" {
  parent_id   = aws_api_gateway_resource.furniture_wall_mounted.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper
resource "aws_api_gateway_resource" "furniture_wallpaper" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_wallpaper"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id}
resource "aws_api_gateway_resource" "furniture_wallpaper_id" {
  parent_id   = aws_api_gateway_resource.furniture_wallpaper.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
}

// item
// animal_crossing/item
resource "aws_api_gateway_resource" "item" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "item"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item
// animal_crossing/item/{id}
resource "aws_api_gateway_resource" "item_id" {
  parent_id   = aws_api_gateway_resource.item.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.item.rest_api_id
}

// item_other
// animal_crossing/item_other
resource "aws_api_gateway_resource" "item_other" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "item_other"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// item_other
// animal_crossing/item_other/{id}
resource "aws_api_gateway_resource" "item_other_id" {
  parent_id   = aws_api_gateway_resource.item_other.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.item_other.rest_api_id
}

// occasion
// animal_crossing/occasion
resource "aws_api_gateway_resource" "occasion" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "occasion"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// occasion
// animal_crossing/occasion/{id}
resource "aws_api_gateway_resource" "occasion_id" {
  parent_id   = aws_api_gateway_resource.occasion.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.occasion.rest_api_id
}

// paradise_planning
// animal_crossing/paradise_planning
resource "aws_api_gateway_resource" "paradise_planning" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "paradise_planning"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// paradise_planning
// animal_crossing/paradise_planning/{id}
resource "aws_api_gateway_resource" "paradise_planning_id" {
  parent_id   = aws_api_gateway_resource.paradise_planning.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.paradise_planning.rest_api_id
}

// reaction
// animal_crossing/reaction
resource "aws_api_gateway_resource" "reaction" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "reaction"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// reaction
// animal_crossing/reaction/{id}
resource "aws_api_gateway_resource" "reaction_id" {
  parent_id   = aws_api_gateway_resource.reaction.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.reaction.rest_api_id
}

// recipe
// animal_crossing/recipe
resource "aws_api_gateway_resource" "recipe" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "recipe"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// recipe
// animal_crossing/recipe/{id}
resource "aws_api_gateway_resource" "recipe_id" {
  parent_id   = aws_api_gateway_resource.recipe.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.recipe.rest_api_id
}

// villager
// animal_crossing/villager
resource "aws_api_gateway_resource" "villager" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "villager"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager
// animal_crossing/villager/{id}
resource "aws_api_gateway_resource" "villager_id" {
  parent_id   = aws_api_gateway_resource.villager.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.villager.rest_api_id
}

// villager_special
// animal_crossing/villager_special
resource "aws_api_gateway_resource" "villager_special" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "villager_special"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

// villager_special
// animal_crossing/villager_special/{id}
resource "aws_api_gateway_resource" "villager_special_id" {
  parent_id   = aws_api_gateway_resource.villager_special.id
  path_part   = "{id}"
  rest_api_id = aws_api_gateway_resource.villager_special.rest_api_id
}
