resource "aws_dynamodb_table" "achievement" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingAchievement"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "card" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingCard"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_accessory" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingAccessory"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_bag" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingBag"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_bottom" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingBottom"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_dress_up" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingDressUp"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_headwear" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingHeadwear"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_other" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingOther"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_shoe" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingShoe"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_sock" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingSock"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_top" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingTop"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "clothing_umbrella" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingClothingUmbrella"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "construction" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingConstruction"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "creature_fish" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingCreatureFish"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "creature_insect" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingCreatureInsect"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "creature_sea" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingCreatureSea"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_artwork" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureArtwork"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_ceiling" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureCeiling"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_fencing" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureFencing"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_floor" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureFloor"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_fossil" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureFossil"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_gyroid" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureGyroid"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_housewear" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureHousewear"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_interior_structure" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureInteriorStructure"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_miscellaneous" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureMiscellaneous"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_music" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureMusic"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_photo" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurniturePhoto"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_poster" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurniturePoster"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_rug" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureRug"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_wall_mounted" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureWallMounted"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "furniture_wallpaper" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingFurnitureWallpaper"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "item" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingItem"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "item_other" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingItemOther"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "occasion" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingOccasion"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "paradise_planning" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingParadisePlanning"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "reaction" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingReaction"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "recipe" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingRecipe"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "villager" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingVillager"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}

resource "aws_dynamodb_table" "villager_special" {
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "unique_entry_id"
  name         = "AnimalCrossingVillagerSpecial"
  attribute {
    name = "unique_entry_id"
    type = "S"
  }
}
