
resource "aws_api_gateway_resource" "achievement" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "achievement"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "card" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "card"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_accessory" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_accessory"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_bag" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_bag"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_bottom" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_bottom"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_dress_up" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_dress_up"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_headwear" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_headwear"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_other" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_other"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_shoe" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_shoe"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_sock" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_sock"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_top" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_top"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "clothing_umbrella" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "clothing_umbrella"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "construction" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "construction"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "creature_fish" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_fish"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "creature_insect" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_insect"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "creature_sea" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "creature_sea"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_artwork" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_artwork"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_ceiling" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_ceiling"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_fencing" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_fencing"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_floor" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_floor"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_fossil" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_fossil"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_gyroid" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_gyroid"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_housewear" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_housewear"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_interior_structure" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_interior_structure"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_miscellaneous" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_miscellaneous"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_music" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_music"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_photo" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_photo"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_poster" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_poster"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_rug" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_rug"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_wall_mounted" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_wall_mounted"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "furniture_wallpaper" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "furniture_wallpaper"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "item" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "item"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "item_other" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "item_other"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "occasion" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "occasion"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "paradise_planning" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "paradise_planning"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "reaction" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "reaction"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "recipe" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "recipe"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "villager" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "villager"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_resource" "villager_special" {
  parent_id   = aws_api_gateway_rest_api.animal_crossing.root_resource_id
  path_part   = "villager_special"
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}
