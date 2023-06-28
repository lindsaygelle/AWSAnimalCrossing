// achievement
// animal_crossing/achievement POST
resource "aws_sfn_state_machine" "achievement_POST" {
  definition = file("./src/achievement/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayAchievementPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// card
// animal_crossing/card POST
resource "aws_sfn_state_machine" "card_POST" {
  definition = file("./src/card/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayCardPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_accessory
// animal_crossing/clothing_accessory POST
resource "aws_sfn_state_machine" "clothing_accessory_POST" {
  definition = file("./src/clothing_accessory/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingAccessoryPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_bag
// animal_crossing/clothing_bag POST
resource "aws_sfn_state_machine" "clothing_bag_POST" {
  definition = file("./src/clothing_bag/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingBagPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_bottom
// animal_crossing/clothing_bottom POST
resource "aws_sfn_state_machine" "clothing_bottom_POST" {
  definition = file("./src/clothing_bottom/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingBottomPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_dress_up
// animal_crossing/clothing_dress_up POST
resource "aws_sfn_state_machine" "clothing_dress_up_POST" {
  definition = file("./src/clothing_dress_up/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingDressUpPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_headwear
// animal_crossing/clothing_headwear POST
resource "aws_sfn_state_machine" "clothing_headwear_POST" {
  definition = file("./src/clothing_headwear/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingHeadwearPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_other
// animal_crossing/clothing_other POST
resource "aws_sfn_state_machine" "clothing_other_POST" {
  definition = file("./src/clothing_other/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingOtherPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_shoe
// animal_crossing/clothing_shoe POST
resource "aws_sfn_state_machine" "clothing_shoe_POST" {
  definition = file("./src/clothing_shoe/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingShoePost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_sock
// animal_crossing/clothing_sock POST
resource "aws_sfn_state_machine" "clothing_sock_POST" {
  definition = file("./src/clothing_sock/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingSockPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_top
// animal_crossing/clothing_top POST
resource "aws_sfn_state_machine" "clothing_top_POST" {
  definition = file("./src/clothing_top/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingTopPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// clothing_umbrella
// animal_crossing/clothing_umbrella POST
resource "aws_sfn_state_machine" "clothing_umbrella_POST" {
  definition = file("./src/clothing_umbrella/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayClothingUmbrellaPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// construction
// animal_crossing/construction POST
resource "aws_sfn_state_machine" "construction_POST" {
  definition = file("./src/construction/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayConstructionPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// creature_fish
// animal_crossing/creature_fish POST
resource "aws_sfn_state_machine" "creature_fish_POST" {
  definition = file("./src/creature_fish/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayCreatureFishPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// creature_insect
// animal_crossing/creature_insect POST
resource "aws_sfn_state_machine" "creature_insect_POST" {
  definition = file("./src/creature_insect/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayCreatureInsectPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// creature_sea
// animal_crossing/creature_sea POST
resource "aws_sfn_state_machine" "creature_sea_POST" {
  definition = file("./src/creature_sea/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayCreatureSeaPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_artwork
// animal_crossing/furniture_artwork POST
resource "aws_sfn_state_machine" "furniture_artwork_POST" {
  definition = file("./src/furniture_artwork/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureArtworkPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_ceiling
// animal_crossing/furniture_ceiling POST
resource "aws_sfn_state_machine" "furniture_ceiling_POST" {
  definition = file("./src/furniture_ceiling/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureCeilingPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_fencing
// animal_crossing/furniture_fencing POST
resource "aws_sfn_state_machine" "furniture_fencing_POST" {
  definition = file("./src/furniture_fencing/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureFencingPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_floor
// animal_crossing/furniture_floor POST
resource "aws_sfn_state_machine" "furniture_floor_POST" {
  definition = file("./src/furniture_floor/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureFloorPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_fossil
// animal_crossing/furniture_fossil POST
resource "aws_sfn_state_machine" "furniture_fossil_POST" {
  definition = file("./src/furniture_fossil/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureFossilPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_gyroid
// animal_crossing/furniture_gyroid POST
resource "aws_sfn_state_machine" "furniture_gyroid_POST" {
  definition = file("./src/furniture_gyroid/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureGyroidPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_housewear
// animal_crossing/furniture_housewear POST
resource "aws_sfn_state_machine" "furniture_housewear_POST" {
  definition = file("./src/furniture_housewear/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureHousewearPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure POST
resource "aws_sfn_state_machine" "furniture_interior_structure_POST" {
  definition = file("./src/furniture_interior_structure/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureInteriorStructurePost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous POST
resource "aws_sfn_state_machine" "furniture_miscellaneous_POST" {
  definition = file("./src/furniture_miscellaneous/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureMiscellaneousPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_mounted
// animal_crossing/furniture_mounted POST
resource "aws_sfn_state_machine" "furniture_mounted_POST" {
  definition = file("./src/furniture_mounted/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureMountedPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_music
// animal_crossing/furniture_music POST
resource "aws_sfn_state_machine" "furniture_music_POST" {
  definition = file("./src/furniture_music/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureMusicPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_photo
// animal_crossing/furniture_photo POST
resource "aws_sfn_state_machine" "furniture_photo_POST" {
  definition = file("./src/furniture_photo/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurniturePhotoPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_poster
// animal_crossing/furniture_poster POST
resource "aws_sfn_state_machine" "furniture_poster_POST" {
  definition = file("./src/furniture_poster/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurniturePosterPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_rug
// animal_crossing/furniture_rug POST
resource "aws_sfn_state_machine" "furniture_rug_POST" {
  definition = file("./src/furniture_rug/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureRugPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted POST
resource "aws_sfn_state_machine" "furniture_wall_mounted_POST" {
  definition = file("./src/furniture_wall_mounted/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureWallMountedPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper POST
resource "aws_sfn_state_machine" "furniture_wallpaper_POST" {
  definition = file("./src/furniture_wallpaper/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayFurnitureWallpaperPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// item
// animal_crossing/item POST
resource "aws_sfn_state_machine" "item_POST" {
  definition = file("./src/item/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayItemPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// item_other
// animal_crossing/item_other POST
resource "aws_sfn_state_machine" "item_other_POST" {
  definition = file("./src/item_other/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayItemOtherPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// occasion
// animal_crossing/occasion POST
resource "aws_sfn_state_machine" "occasion_POST" {
  definition = file("./src/occasion/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayOccasionPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// paradise_planning
// animal_crossing/paradise_planning POST
resource "aws_sfn_state_machine" "paradise_planning_POST" {
  definition = file("./src/paradise_planning/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayParadisePlanningPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// reaction
// animal_crossing/reaction POST
resource "aws_sfn_state_machine" "reaction_POST" {
  definition = file("./src/reaction/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayReactionPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// recipe
// animal_crossing/recipe POST
resource "aws_sfn_state_machine" "recipe_POST" {
  definition = file("./src/recipe/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayRecipePost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// villager
// animal_crossing/villager POST
resource "aws_sfn_state_machine" "villager_POST" {
  definition = file("./src/villager/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayVillagerPost"
  role_arn   = aws_iam_role.api_gateway.arn
}

// villager_special
// animal_crossing/villager_special POST
resource "aws_sfn_state_machine" "villager_special_POST" {
  definition = file("./src/villager_special/state_machine/api_gateway/integration/POST/model_collection.json")
  name       = "AnimalCrossingApiGatewayVillagerSpecialPost"
  role_arn   = aws_iam_role.api_gateway.arn
}
