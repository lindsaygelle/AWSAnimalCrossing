
resource "aws_api_gateway_model" "achievement" {
  content_type = "application/json"
  name         = "Achievement"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/achievement/model.json")
}

resource "aws_api_gateway_model" "achievement_collection" {
  content_type = "application/json"
  name         = "AchievementCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/achievement/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "card" {
  content_type = "application/json"
  name         = "Card"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/card/model.json")
}

resource "aws_api_gateway_model" "card_collection" {
  content_type = "application/json"
  name         = "CardCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/card/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_accessory" {
  content_type = "application/json"
  name         = "ClothingAccessory"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_accessory/model.json")
}

resource "aws_api_gateway_model" "clothing_accessory_collection" {
  content_type = "application/json"
  name         = "ClothingAccessoryCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_accessory/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_bag" {
  content_type = "application/json"
  name         = "ClothingBag"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_bag/model.json")
}

resource "aws_api_gateway_model" "clothing_bag_collection" {
  content_type = "application/json"
  name         = "ClothingBagCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_bag/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_bottom" {
  content_type = "application/json"
  name         = "ClothingBottom"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_bottom/model.json")
}

resource "aws_api_gateway_model" "clothing_bottom_collection" {
  content_type = "application/json"
  name         = "ClothingBottomCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_bottom/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_dress_up" {
  content_type = "application/json"
  name         = "ClothingDressUp"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_dress_up/model.json")
}

resource "aws_api_gateway_model" "clothing_dress_up_collection" {
  content_type = "application/json"
  name         = "ClothingDressUpCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_dress_up/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_headwear" {
  content_type = "application/json"
  name         = "ClothingHeadwear"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_headwear/model.json")
}

resource "aws_api_gateway_model" "clothing_headwear_collection" {
  content_type = "application/json"
  name         = "ClothingHeadwearCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_headwear/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_other" {
  content_type = "application/json"
  name         = "ClothingOther"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_other/model.json")
}

resource "aws_api_gateway_model" "clothing_other_collection" {
  content_type = "application/json"
  name         = "ClothingOtherCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_other/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_shoe" {
  content_type = "application/json"
  name         = "ClothingShoe"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_shoe/model.json")
}

resource "aws_api_gateway_model" "clothing_shoe_collection" {
  content_type = "application/json"
  name         = "ClothingShoeCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_shoe/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_sock" {
  content_type = "application/json"
  name         = "ClothingSock"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_sock/model.json")
}

resource "aws_api_gateway_model" "clothing_sock_collection" {
  content_type = "application/json"
  name         = "ClothingSockCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_sock/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_top" {
  content_type = "application/json"
  name         = "ClothingTop"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_top/model.json")
}

resource "aws_api_gateway_model" "clothing_top_collection" {
  content_type = "application/json"
  name         = "ClothingTopCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_top/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_umbrella" {
  content_type = "application/json"
  name         = "ClothingUmbrella"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_umbrella/model.json")
}

resource "aws_api_gateway_model" "clothing_umbrella_collection" {
  content_type = "application/json"
  name         = "ClothingUmbrellaCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/clothing_umbrella/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "construction" {
  content_type = "application/json"
  name         = "Construction"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/construction/model.json")
}

resource "aws_api_gateway_model" "construction_collection" {
  content_type = "application/json"
  name         = "ConstructionCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/construction/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "creature_fish" {
  content_type = "application/json"
  name         = "CreatureFish"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/creature_fish/model.json")
}

resource "aws_api_gateway_model" "creature_fish_collection" {
  content_type = "application/json"
  name         = "CreatureFishCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/creature_fish/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "creature_insect" {
  content_type = "application/json"
  name         = "CreatureInsect"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/creature_insect/model.json")
}

resource "aws_api_gateway_model" "creature_insect_collection" {
  content_type = "application/json"
  name         = "CreatureInsectCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/creature_insect/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "creature_sea" {
  content_type = "application/json"
  name         = "CreatureSea"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/creature_sea/model.json")
}

resource "aws_api_gateway_model" "creature_sea_collection" {
  content_type = "application/json"
  name         = "CreatureSeaCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/creature_sea/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_artwork" {
  content_type = "application/json"
  name         = "FurnitureArtwork"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_artwork/model.json")
}

resource "aws_api_gateway_model" "furniture_artwork_collection" {
  content_type = "application/json"
  name         = "FurnitureArtworkCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_artwork/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_ceiling" {
  content_type = "application/json"
  name         = "FurnitureCeiling"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_ceiling/model.json")
}

resource "aws_api_gateway_model" "furniture_ceiling_collection" {
  content_type = "application/json"
  name         = "FurnitureCeilingCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_ceiling/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_fencing" {
  content_type = "application/json"
  name         = "FurnitureFencing"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_fencing/model.json")
}

resource "aws_api_gateway_model" "furniture_fencing_collection" {
  content_type = "application/json"
  name         = "FurnitureFencingCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_fencing/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_floor" {
  content_type = "application/json"
  name         = "FurnitureFloor"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_floor/model.json")
}

resource "aws_api_gateway_model" "furniture_floor_collection" {
  content_type = "application/json"
  name         = "FurnitureFloorCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_floor/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_fossil" {
  content_type = "application/json"
  name         = "FurnitureFossil"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_fossil/model.json")
}

resource "aws_api_gateway_model" "furniture_fossil_collection" {
  content_type = "application/json"
  name         = "FurnitureFossilCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_fossil/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_gyroid" {
  content_type = "application/json"
  name         = "FurnitureGyroid"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_gyroid/model.json")
}

resource "aws_api_gateway_model" "furniture_gyroid_collection" {
  content_type = "application/json"
  name         = "FurnitureGyroidCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_gyroid/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_housewear" {
  content_type = "application/json"
  name         = "FurnitureHousewear"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_housewear/model.json")
}

resource "aws_api_gateway_model" "furniture_housewear_collection" {
  content_type = "application/json"
  name         = "FurnitureHousewearCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_housewear/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_interior_structure" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructure"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_interior_structure/model.json")
}

resource "aws_api_gateway_model" "furniture_interior_structure_collection" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructureCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_interior_structure/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_miscellaneous" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneous"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_miscellaneous/model.json")
}

resource "aws_api_gateway_model" "furniture_miscellaneous_collection" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_miscellaneous/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_music" {
  content_type = "application/json"
  name         = "FurnitureMusic"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_music/model.json")
}

resource "aws_api_gateway_model" "furniture_music_collection" {
  content_type = "application/json"
  name         = "FurnitureMusicCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_music/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_photo" {
  content_type = "application/json"
  name         = "FurniturePhoto"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_photo/model.json")
}

resource "aws_api_gateway_model" "furniture_photo_collection" {
  content_type = "application/json"
  name         = "FurniturePhotoCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_photo/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_poster" {
  content_type = "application/json"
  name         = "FurniturePoster"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_poster/model.json")
}

resource "aws_api_gateway_model" "furniture_poster_collection" {
  content_type = "application/json"
  name         = "FurniturePosterCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_poster/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_rug" {
  content_type = "application/json"
  name         = "FurnitureRug"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_rug/model.json")
}

resource "aws_api_gateway_model" "furniture_rug_collection" {
  content_type = "application/json"
  name         = "FurnitureRugCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_rug/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_wall_mounted" {
  content_type = "application/json"
  name         = "FurnitureWallMounted"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_wall_mounted/model.json")
}

resource "aws_api_gateway_model" "furniture_wall_mounted_collection" {
  content_type = "application/json"
  name         = "FurnitureWallMountedCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_wall_mounted/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_wallpaper" {
  content_type = "application/json"
  name         = "FurnitureWallpaper"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_wallpaper/model.json")
}

resource "aws_api_gateway_model" "furniture_wallpaper_collection" {
  content_type = "application/json"
  name         = "FurnitureWallpaperCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/furniture_wallpaper/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "item" {
  content_type = "application/json"
  name         = "Item"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/item/model.json")
}

resource "aws_api_gateway_model" "item_collection" {
  content_type = "application/json"
  name         = "ItemCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/item/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "item_other" {
  content_type = "application/json"
  name         = "ItemOther"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/item_other/model.json")
}

resource "aws_api_gateway_model" "item_other_collection" {
  content_type = "application/json"
  name         = "ItemOtherCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/item_other/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "occasion" {
  content_type = "application/json"
  name         = "Occasion"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/occasion/model.json")
}

resource "aws_api_gateway_model" "occasion_collection" {
  content_type = "application/json"
  name         = "OccasionCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/occasion/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "paradise_planning" {
  content_type = "application/json"
  name         = "ParadisePlanning"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/paradise_planning/model.json")
}

resource "aws_api_gateway_model" "paradise_planning_collection" {
  content_type = "application/json"
  name         = "ParadisePlanningCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/paradise_planning/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "reaction" {
  content_type = "application/json"
  name         = "Reaction"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/reaction/model.json")
}

resource "aws_api_gateway_model" "reaction_collection" {
  content_type = "application/json"
  name         = "ReactionCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/reaction/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "recipe" {
  content_type = "application/json"
  name         = "Recipe"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/recipe/model.json")
}

resource "aws_api_gateway_model" "recipe_collection" {
  content_type = "application/json"
  name         = "RecipeCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/recipe/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "villager" {
  content_type = "application/json"
  name         = "Villager"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/villager/model.json")
}

resource "aws_api_gateway_model" "villager_collection" {
  content_type = "application/json"
  name         = "VillagerCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/villager/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "villager_special" {
  content_type = "application/json"
  name         = "VillagerSpecial"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/villager_special/model.json")
}

resource "aws_api_gateway_model" "villager_special_collection" {
  content_type = "application/json"
  name         = "VillagerSpecialCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = templatefile("./src/api_gateway/model/villager_special/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}
