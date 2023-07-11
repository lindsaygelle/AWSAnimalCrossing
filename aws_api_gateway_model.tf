resource "aws_api_gateway_model" "achievement" {
  content_type = "application/json"
  description  = ""
  name         = "Achievement"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/achievement/schema.json")
}

resource "aws_api_gateway_model" "achievement_POST" {
  content_type = "application/json"
  description  = ""
  name         = "AchievementPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/achievement/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "card" {
  content_type = "application/json"
  description  = ""
  name         = "Card"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/card/schema.json")
}

resource "aws_api_gateway_model" "card_POST" {
  content_type = "application/json"
  description  = ""
  name         = "CardPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/card/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_accessory" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingAccessory"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_accessory/schema.json")
}

resource "aws_api_gateway_model" "clothing_accessory_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingAccessoryPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_accessory/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_bag" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingBag"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_bag/schema.json")
}

resource "aws_api_gateway_model" "clothing_bag_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingBagPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_bag/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_bottom" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingBottom"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_bottom/schema.json")
}

resource "aws_api_gateway_model" "clothing_bottom_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingBottomPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_bottom/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_dress_up" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingDressUp"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_dress_up/schema.json")
}

resource "aws_api_gateway_model" "clothing_dress_up_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingDressUpPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_dress_up/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_headwear" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingHeadwear"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_headwear/schema.json")
}

resource "aws_api_gateway_model" "clothing_headwear_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingHeadwearPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_headwear/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_other" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingOther"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_other/schema.json")
}

resource "aws_api_gateway_model" "clothing_other_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingOtherPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_other/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_shoe" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingShoe"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_shoe/schema.json")
}

resource "aws_api_gateway_model" "clothing_shoe_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingShoePOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_shoe/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_sock" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingSock"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_sock/schema.json")
}

resource "aws_api_gateway_model" "clothing_sock_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingSockPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_sock/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_top" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingTop"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_top/schema.json")
}

resource "aws_api_gateway_model" "clothing_top_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingTopPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_top/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "clothing_umbrella" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingUmbrella"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/clothing_umbrella/schema.json")
}

resource "aws_api_gateway_model" "clothing_umbrella_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ClothingUmbrellaPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/clothing_umbrella/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "construction" {
  content_type = "application/json"
  description  = ""
  name         = "Construction"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/construction/schema.json")
}

resource "aws_api_gateway_model" "construction_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ConstructionPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/construction/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "creature_fish" {
  content_type = "application/json"
  description  = ""
  name         = "CreatureFish"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/creature_fish/schema.json")
}

resource "aws_api_gateway_model" "creature_fish_POST" {
  content_type = "application/json"
  description  = ""
  name         = "CreatureFishPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/creature_fish/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "creature_insect" {
  content_type = "application/json"
  description  = ""
  name         = "CreatureInsect"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/creature_insect/schema.json")
}

resource "aws_api_gateway_model" "creature_insect_POST" {
  content_type = "application/json"
  description  = ""
  name         = "CreatureInsectPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/creature_insect/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "creature_sea" {
  content_type = "application/json"
  description  = ""
  name         = "CreatureSea"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/creature_sea/schema.json")
}

resource "aws_api_gateway_model" "creature_sea_POST" {
  content_type = "application/json"
  description  = ""
  name         = "CreatureSeaPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/creature_sea/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_artwork" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureArtwork"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_artwork/schema.json")
}

resource "aws_api_gateway_model" "furniture_artwork_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureArtworkPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_artwork/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_ceiling" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureCeiling"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_ceiling/schema.json")
}

resource "aws_api_gateway_model" "furniture_ceiling_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureCeilingPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_ceiling/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_fencing" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureFencing"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_fencing/schema.json")
}

resource "aws_api_gateway_model" "furniture_fencing_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureFencingPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_fencing/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_floor" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureFloor"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_floor/schema.json")
}

resource "aws_api_gateway_model" "furniture_floor_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureFloorPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_floor/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_fossil" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureFossil"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_fossil/schema.json")
}

resource "aws_api_gateway_model" "furniture_fossil_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureFossilPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_fossil/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_gyroid" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureGyroid"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_gyroid/schema.json")
}

resource "aws_api_gateway_model" "furniture_gyroid_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureGyroidPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_gyroid/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_housewear" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureHousewear"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_housewear/schema.json")
}

resource "aws_api_gateway_model" "furniture_housewear_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureHousewearPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_housewear/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_interior_structure" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureInteriorStructure"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_interior_structure/schema.json")
}

resource "aws_api_gateway_model" "furniture_interior_structure_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureInteriorStructurePOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_interior_structure/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_miscellaneous" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureMiscellaneous"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_miscellaneous/schema.json")
}

resource "aws_api_gateway_model" "furniture_miscellaneous_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureMiscellaneousPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_miscellaneous/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_music" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureMusic"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_music/schema.json")
}

resource "aws_api_gateway_model" "furniture_music_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureMusicPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_music/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_photo" {
  content_type = "application/json"
  description  = ""
  name         = "FurniturePhoto"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_photo/schema.json")
}

resource "aws_api_gateway_model" "furniture_photo_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurniturePhotoPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_photo/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_poster" {
  content_type = "application/json"
  description  = ""
  name         = "FurniturePoster"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_poster/schema.json")
}

resource "aws_api_gateway_model" "furniture_poster_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurniturePosterPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_poster/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_rug" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureRug"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_rug/schema.json")
}

resource "aws_api_gateway_model" "furniture_rug_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureRugPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_rug/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_wall_mounted" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureWallMounted"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_wall_mounted/schema.json")
}

resource "aws_api_gateway_model" "furniture_wall_mounted_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureWallMountedPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_wall_mounted/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "furniture_wallpaper" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureWallpaper"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/furniture_wallpaper/schema.json")
}

resource "aws_api_gateway_model" "furniture_wallpaper_POST" {
  content_type = "application/json"
  description  = ""
  name         = "FurnitureWallpaperPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/furniture_wallpaper/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "item" {
  content_type = "application/json"
  description  = ""
  name         = "Item"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/item/schema.json")
}

resource "aws_api_gateway_model" "item_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ItemPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/item/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "item_other" {
  content_type = "application/json"
  description  = ""
  name         = "ItemOther"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/item_other/schema.json")
}

resource "aws_api_gateway_model" "item_other_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ItemOtherPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/item_other/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "occasion" {
  content_type = "application/json"
  description  = ""
  name         = "Occasion"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/occasion/schema.json")
}

resource "aws_api_gateway_model" "occasion_POST" {
  content_type = "application/json"
  description  = ""
  name         = "OccasionPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/occasion/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "paradise_planning" {
  content_type = "application/json"
  description  = ""
  name         = "ParadisePlanning"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/paradise_planning/schema.json")
}

resource "aws_api_gateway_model" "paradise_planning_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ParadisePlanningPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/paradise_planning/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "reaction" {
  content_type = "application/json"
  description  = ""
  name         = "Reaction"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/reaction/schema.json")
}

resource "aws_api_gateway_model" "reaction_POST" {
  content_type = "application/json"
  description  = ""
  name         = "ReactionPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/reaction/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "recipe" {
  content_type = "application/json"
  description  = ""
  name         = "Recipe"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/recipe/schema.json")
}

resource "aws_api_gateway_model" "recipe_POST" {
  content_type = "application/json"
  description  = ""
  name         = "RecipePOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/recipe/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "villager" {
  content_type = "application/json"
  description  = ""
  name         = "Villager"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/villager/schema.json")
}

resource "aws_api_gateway_model" "villager_POST" {
  content_type = "application/json"
  description  = ""
  name         = "VillagerPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/villager/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}

resource "aws_api_gateway_model" "villager_special" {
  content_type = "application/json"
  description  = ""
  name         = "VillagerSpecial"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./src/api_gateway/model/villager_special/schema.json")
}

resource "aws_api_gateway_model" "villager_special_POST" {
  content_type = "application/json"
  description  = ""
  name         = "VillagerSpecialPOST"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./src/api_gateway/method/request_body/POST/villager_special/schema.json", {
    rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}
