resource "aws_sfn_state_machine" "achievement_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/achievement/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingAchievementPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "card_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/card/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingCardPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_accessory_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_accessory/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingAccessoryPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_bag_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_bag/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingBagPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_bottom_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_bottom/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingBottomPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_dress_up_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_dress_up/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingDressUpPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_headwear_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_headwear/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingHeadwearPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_other_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_other/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingOtherPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_shoe_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_shoe/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingShoePost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_sock_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_sock/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingSockPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_top_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_top/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingTopPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "clothing_umbrella_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/clothing_umbrella/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingClothingUmbrellaPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "construction_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/construction/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingConstructionPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "creature_fish_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/creature_fish/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingCreatureFishPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "creature_insect_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/creature_insect/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingCreatureInsectPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "creature_sea_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/creature_sea/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingCreatureSeaPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_artwork_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_artwork/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureArtworkPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_ceiling_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_ceiling/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureCeilingPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_fencing_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_fencing/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureFencingPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_floor_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_floor/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureFloorPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_fossil_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_fossil/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureFossilPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_gyroid_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_gyroid/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureGyroidPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_housewear_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_housewear/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureHousewearPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_interior_structure_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_interior_structure/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureInteriorStructurePost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_miscellaneous_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_miscellaneous/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureMiscellaneousPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_music_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_music/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureMusicPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_photo_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_photo/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurniturePhotoPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_poster_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_poster/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurniturePosterPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_rug_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_rug/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureRugPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_wall_mounted_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_wall_mounted/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureWallMountedPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "furniture_wallpaper_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/furniture_wallpaper/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingFurnitureWallpaperPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "item_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/item/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingItemPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "item_other_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/item_other/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingItemOtherPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "occasion_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/occasion/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingOccasionPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "paradise_planning_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/paradise_planning/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingParadisePlanningPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "reaction_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/reaction/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingReactionPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "recipe_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/recipe/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingRecipePost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "villager_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/villager/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingVillagerPost"
  role_arn = aws_iam_role.step_function.arn
}

resource "aws_sfn_state_machine" "villager_special_POST" {
  definition = templatefile("src/state_machine/api_gateway/integration/POST/villager_special/definition.json", {
    bucket            = aws_s3_bucket.s3.bucket
    dynamodb_put_item = aws_lambda_function.state_machine_dynamodb_put_item.arn
    s3_put_object     = aws_lambda_function.state_machine_s3_put_object.arn
  })
  name     = "AnimalCrossingVillagerSpecialPost"
  role_arn = aws_iam_role.step_function.arn
}
