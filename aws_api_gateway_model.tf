// achievement
// animal_crossing/achievement DELETE
resource "aws_api_gateway_model" "achievement_DELETE" {
  content_type = "application/json"
  name         = "AchievementDelete"
  rest_api_id  = aws_api_gateway_resource.achievement.rest_api_id
  schema       = file("./src/achievement/api_gateway/method/request_body/DELETE/model_collection.json")
}

// achievement
// animal_crossing/achievement GET
resource "aws_api_gateway_model" "achievement_GET" {
  content_type = "application/json"
  name         = "AchievementGet"
  rest_api_id  = aws_api_gateway_resource.achievement.rest_api_id
  schema       = file("./src/achievement/api_gateway/method/request_body/GET/model_collection.json")
}

// achievement
// animal_crossing/achievement PATCH
resource "aws_api_gateway_model" "achievement_PATCH" {
  content_type = "application/json"
  name         = "AchievementPatch"
  rest_api_id  = aws_api_gateway_resource.achievement.rest_api_id
  schema       = file("./src/achievement/api_gateway/method/request_body/PATCH/model_collection.json")
}

// achievement
// animal_crossing/achievement POST
resource "aws_api_gateway_model" "achievement_POST" {
  content_type = "application/json"
  name         = "AchievementPost"
  rest_api_id  = aws_api_gateway_resource.achievement.rest_api_id
  schema       = file("./src/achievement/api_gateway/method/request_body/POST/model_collection.json")
}

// achievement
// animal_crossing/achievement/{id} DELETE
resource "aws_api_gateway_model" "achievement_id_DELETE" {
  content_type = "application/json"
  name         = "AchievementIdDelete"
  rest_api_id  = aws_api_gateway_resource.achievement.rest_api_id
  schema       = file("./src/achievement/api_gateway/method/request_body/DELETE/model.json")
}

// achievement
// animal_crossing/achievement/{id} GET
resource "aws_api_gateway_model" "achievement_id_GET" {
  content_type = "application/json"
  name         = "AchievementIdGet"
  rest_api_id  = aws_api_gateway_resource.achievement.rest_api_id
  schema       = file("./src/achievement/api_gateway/method/request_body/GET/model.json")
}

// achievement
// animal_crossing/achievement/{id} PATCH
resource "aws_api_gateway_model" "achievement_id_PATCH" {
  content_type = "application/json"
  name         = "AchievementIdPatch"
  rest_api_id  = aws_api_gateway_resource.achievement.rest_api_id
  schema       = file("./src/achievement/api_gateway/method/request_body/PATCH/model.json")
}

// achievement
// animal_crossing/achievement/{id} POST
resource "aws_api_gateway_model" "achievement_id_POST" {
  content_type = "application/json"
  name         = "AchievementIdPost"
  rest_api_id  = aws_api_gateway_resource.achievement.rest_api_id
  schema       = file("./src/achievement/api_gateway/method/request_body/POST/model.json")
}

// card
// animal_crossing/card DELETE
resource "aws_api_gateway_model" "card_DELETE" {
  content_type = "application/json"
  name         = "CardDelete"
  rest_api_id  = aws_api_gateway_resource.card.rest_api_id
  schema       = file("./src/card/api_gateway/method/request_body/DELETE/model_collection.json")
}

// card
// animal_crossing/card GET
resource "aws_api_gateway_model" "card_GET" {
  content_type = "application/json"
  name         = "CardGet"
  rest_api_id  = aws_api_gateway_resource.card.rest_api_id
  schema       = file("./src/card/api_gateway/method/request_body/GET/model_collection.json")
}

// card
// animal_crossing/card PATCH
resource "aws_api_gateway_model" "card_PATCH" {
  content_type = "application/json"
  name         = "CardPatch"
  rest_api_id  = aws_api_gateway_resource.card.rest_api_id
  schema       = file("./src/card/api_gateway/method/request_body/PATCH/model_collection.json")
}

// card
// animal_crossing/card POST
resource "aws_api_gateway_model" "card_POST" {
  content_type = "application/json"
  name         = "CardPost"
  rest_api_id  = aws_api_gateway_resource.card.rest_api_id
  schema       = file("./src/card/api_gateway/method/request_body/POST/model_collection.json")
}

// card
// animal_crossing/card/{id} DELETE
resource "aws_api_gateway_model" "card_id_DELETE" {
  content_type = "application/json"
  name         = "CardIdDelete"
  rest_api_id  = aws_api_gateway_resource.card.rest_api_id
  schema       = file("./src/card/api_gateway/method/request_body/DELETE/model.json")
}

// card
// animal_crossing/card/{id} GET
resource "aws_api_gateway_model" "card_id_GET" {
  content_type = "application/json"
  name         = "CardIdGet"
  rest_api_id  = aws_api_gateway_resource.card.rest_api_id
  schema       = file("./src/card/api_gateway/method/request_body/GET/model.json")
}

// card
// animal_crossing/card/{id} PATCH
resource "aws_api_gateway_model" "card_id_PATCH" {
  content_type = "application/json"
  name         = "CardIdPatch"
  rest_api_id  = aws_api_gateway_resource.card.rest_api_id
  schema       = file("./src/card/api_gateway/method/request_body/PATCH/model.json")
}

// card
// animal_crossing/card/{id} POST
resource "aws_api_gateway_model" "card_id_POST" {
  content_type = "application/json"
  name         = "CardIdPost"
  rest_api_id  = aws_api_gateway_resource.card.rest_api_id
  schema       = file("./src/card/api_gateway/method/request_body/POST/model.json")
}

// clothing_accessory
// animal_crossing/clothing_accessory DELETE
resource "aws_api_gateway_model" "clothing_accessory_DELETE" {
  content_type = "application/json"
  name         = "ClothingAccessoryDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_accessory.rest_api_id
  schema       = file("./src/clothing_accessory/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_accessory
// animal_crossing/clothing_accessory GET
resource "aws_api_gateway_model" "clothing_accessory_GET" {
  content_type = "application/json"
  name         = "ClothingAccessoryGet"
  rest_api_id  = aws_api_gateway_resource.clothing_accessory.rest_api_id
  schema       = file("./src/clothing_accessory/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_accessory
// animal_crossing/clothing_accessory PATCH
resource "aws_api_gateway_model" "clothing_accessory_PATCH" {
  content_type = "application/json"
  name         = "ClothingAccessoryPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_accessory.rest_api_id
  schema       = file("./src/clothing_accessory/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_accessory
// animal_crossing/clothing_accessory POST
resource "aws_api_gateway_model" "clothing_accessory_POST" {
  content_type = "application/json"
  name         = "ClothingAccessoryPost"
  rest_api_id  = aws_api_gateway_resource.clothing_accessory.rest_api_id
  schema       = file("./src/clothing_accessory/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id} DELETE
resource "aws_api_gateway_model" "clothing_accessory_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingAccessoryIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_accessory.rest_api_id
  schema       = file("./src/clothing_accessory/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id} GET
resource "aws_api_gateway_model" "clothing_accessory_id_GET" {
  content_type = "application/json"
  name         = "ClothingAccessoryIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_accessory.rest_api_id
  schema       = file("./src/clothing_accessory/api_gateway/method/request_body/GET/model.json")
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id} PATCH
resource "aws_api_gateway_model" "clothing_accessory_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingAccessoryIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_accessory.rest_api_id
  schema       = file("./src/clothing_accessory/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_accessory
// animal_crossing/clothing_accessory/{id} POST
resource "aws_api_gateway_model" "clothing_accessory_id_POST" {
  content_type = "application/json"
  name         = "ClothingAccessoryIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_accessory.rest_api_id
  schema       = file("./src/clothing_accessory/api_gateway/method/request_body/POST/model.json")
}

// clothing_bag
// animal_crossing/clothing_bag DELETE
resource "aws_api_gateway_model" "clothing_bag_DELETE" {
  content_type = "application/json"
  name         = "ClothingBagDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_bag.rest_api_id
  schema       = file("./src/clothing_bag/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_bag
// animal_crossing/clothing_bag GET
resource "aws_api_gateway_model" "clothing_bag_GET" {
  content_type = "application/json"
  name         = "ClothingBagGet"
  rest_api_id  = aws_api_gateway_resource.clothing_bag.rest_api_id
  schema       = file("./src/clothing_bag/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_bag
// animal_crossing/clothing_bag PATCH
resource "aws_api_gateway_model" "clothing_bag_PATCH" {
  content_type = "application/json"
  name         = "ClothingBagPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_bag.rest_api_id
  schema       = file("./src/clothing_bag/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_bag
// animal_crossing/clothing_bag POST
resource "aws_api_gateway_model" "clothing_bag_POST" {
  content_type = "application/json"
  name         = "ClothingBagPost"
  rest_api_id  = aws_api_gateway_resource.clothing_bag.rest_api_id
  schema       = file("./src/clothing_bag/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_bag
// animal_crossing/clothing_bag/{id} DELETE
resource "aws_api_gateway_model" "clothing_bag_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingBagIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_bag.rest_api_id
  schema       = file("./src/clothing_bag/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_bag
// animal_crossing/clothing_bag/{id} GET
resource "aws_api_gateway_model" "clothing_bag_id_GET" {
  content_type = "application/json"
  name         = "ClothingBagIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_bag.rest_api_id
  schema       = file("./src/clothing_bag/api_gateway/method/request_body/GET/model.json")
}

// clothing_bag
// animal_crossing/clothing_bag/{id} PATCH
resource "aws_api_gateway_model" "clothing_bag_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingBagIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_bag.rest_api_id
  schema       = file("./src/clothing_bag/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_bag
// animal_crossing/clothing_bag/{id} POST
resource "aws_api_gateway_model" "clothing_bag_id_POST" {
  content_type = "application/json"
  name         = "ClothingBagIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_bag.rest_api_id
  schema       = file("./src/clothing_bag/api_gateway/method/request_body/POST/model.json")
}

// clothing_bottom
// animal_crossing/clothing_bottom DELETE
resource "aws_api_gateway_model" "clothing_bottom_DELETE" {
  content_type = "application/json"
  name         = "ClothingBottomDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_bottom.rest_api_id
  schema       = file("./src/clothing_bottom/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_bottom
// animal_crossing/clothing_bottom GET
resource "aws_api_gateway_model" "clothing_bottom_GET" {
  content_type = "application/json"
  name         = "ClothingBottomGet"
  rest_api_id  = aws_api_gateway_resource.clothing_bottom.rest_api_id
  schema       = file("./src/clothing_bottom/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_bottom
// animal_crossing/clothing_bottom PATCH
resource "aws_api_gateway_model" "clothing_bottom_PATCH" {
  content_type = "application/json"
  name         = "ClothingBottomPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_bottom.rest_api_id
  schema       = file("./src/clothing_bottom/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_bottom
// animal_crossing/clothing_bottom POST
resource "aws_api_gateway_model" "clothing_bottom_POST" {
  content_type = "application/json"
  name         = "ClothingBottomPost"
  rest_api_id  = aws_api_gateway_resource.clothing_bottom.rest_api_id
  schema       = file("./src/clothing_bottom/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id} DELETE
resource "aws_api_gateway_model" "clothing_bottom_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingBottomIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_bottom.rest_api_id
  schema       = file("./src/clothing_bottom/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id} GET
resource "aws_api_gateway_model" "clothing_bottom_id_GET" {
  content_type = "application/json"
  name         = "ClothingBottomIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_bottom.rest_api_id
  schema       = file("./src/clothing_bottom/api_gateway/method/request_body/GET/model.json")
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id} PATCH
resource "aws_api_gateway_model" "clothing_bottom_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingBottomIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_bottom.rest_api_id
  schema       = file("./src/clothing_bottom/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_bottom
// animal_crossing/clothing_bottom/{id} POST
resource "aws_api_gateway_model" "clothing_bottom_id_POST" {
  content_type = "application/json"
  name         = "ClothingBottomIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_bottom.rest_api_id
  schema       = file("./src/clothing_bottom/api_gateway/method/request_body/POST/model.json")
}

// clothing_dress_up
// animal_crossing/clothing_dress_up DELETE
resource "aws_api_gateway_model" "clothing_dress_up_DELETE" {
  content_type = "application/json"
  name         = "ClothingDressUpDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  schema       = file("./src/clothing_dress_up/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_dress_up
// animal_crossing/clothing_dress_up GET
resource "aws_api_gateway_model" "clothing_dress_up_GET" {
  content_type = "application/json"
  name         = "ClothingDressUpGet"
  rest_api_id  = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  schema       = file("./src/clothing_dress_up/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_dress_up
// animal_crossing/clothing_dress_up PATCH
resource "aws_api_gateway_model" "clothing_dress_up_PATCH" {
  content_type = "application/json"
  name         = "ClothingDressUpPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  schema       = file("./src/clothing_dress_up/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_dress_up
// animal_crossing/clothing_dress_up POST
resource "aws_api_gateway_model" "clothing_dress_up_POST" {
  content_type = "application/json"
  name         = "ClothingDressUpPost"
  rest_api_id  = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  schema       = file("./src/clothing_dress_up/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id} DELETE
resource "aws_api_gateway_model" "clothing_dress_up_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingDressUpIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  schema       = file("./src/clothing_dress_up/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id} GET
resource "aws_api_gateway_model" "clothing_dress_up_id_GET" {
  content_type = "application/json"
  name         = "ClothingDressUpIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  schema       = file("./src/clothing_dress_up/api_gateway/method/request_body/GET/model.json")
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id} PATCH
resource "aws_api_gateway_model" "clothing_dress_up_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingDressUpIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  schema       = file("./src/clothing_dress_up/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_dress_up
// animal_crossing/clothing_dress_up/{id} POST
resource "aws_api_gateway_model" "clothing_dress_up_id_POST" {
  content_type = "application/json"
  name         = "ClothingDressUpIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  schema       = file("./src/clothing_dress_up/api_gateway/method/request_body/POST/model.json")
}

// clothing_headwear
// animal_crossing/clothing_headwear DELETE
resource "aws_api_gateway_model" "clothing_headwear_DELETE" {
  content_type = "application/json"
  name         = "ClothingHeadwearDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_headwear.rest_api_id
  schema       = file("./src/clothing_headwear/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_headwear
// animal_crossing/clothing_headwear GET
resource "aws_api_gateway_model" "clothing_headwear_GET" {
  content_type = "application/json"
  name         = "ClothingHeadwearGet"
  rest_api_id  = aws_api_gateway_resource.clothing_headwear.rest_api_id
  schema       = file("./src/clothing_headwear/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_headwear
// animal_crossing/clothing_headwear PATCH
resource "aws_api_gateway_model" "clothing_headwear_PATCH" {
  content_type = "application/json"
  name         = "ClothingHeadwearPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_headwear.rest_api_id
  schema       = file("./src/clothing_headwear/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_headwear
// animal_crossing/clothing_headwear POST
resource "aws_api_gateway_model" "clothing_headwear_POST" {
  content_type = "application/json"
  name         = "ClothingHeadwearPost"
  rest_api_id  = aws_api_gateway_resource.clothing_headwear.rest_api_id
  schema       = file("./src/clothing_headwear/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id} DELETE
resource "aws_api_gateway_model" "clothing_headwear_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingHeadwearIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_headwear.rest_api_id
  schema       = file("./src/clothing_headwear/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id} GET
resource "aws_api_gateway_model" "clothing_headwear_id_GET" {
  content_type = "application/json"
  name         = "ClothingHeadwearIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_headwear.rest_api_id
  schema       = file("./src/clothing_headwear/api_gateway/method/request_body/GET/model.json")
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id} PATCH
resource "aws_api_gateway_model" "clothing_headwear_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingHeadwearIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_headwear.rest_api_id
  schema       = file("./src/clothing_headwear/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_headwear
// animal_crossing/clothing_headwear/{id} POST
resource "aws_api_gateway_model" "clothing_headwear_id_POST" {
  content_type = "application/json"
  name         = "ClothingHeadwearIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_headwear.rest_api_id
  schema       = file("./src/clothing_headwear/api_gateway/method/request_body/POST/model.json")
}

// clothing_other
// animal_crossing/clothing_other DELETE
resource "aws_api_gateway_model" "clothing_other_DELETE" {
  content_type = "application/json"
  name         = "ClothingOtherDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_other.rest_api_id
  schema       = file("./src/clothing_other/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_other
// animal_crossing/clothing_other GET
resource "aws_api_gateway_model" "clothing_other_GET" {
  content_type = "application/json"
  name         = "ClothingOtherGet"
  rest_api_id  = aws_api_gateway_resource.clothing_other.rest_api_id
  schema       = file("./src/clothing_other/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_other
// animal_crossing/clothing_other PATCH
resource "aws_api_gateway_model" "clothing_other_PATCH" {
  content_type = "application/json"
  name         = "ClothingOtherPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_other.rest_api_id
  schema       = file("./src/clothing_other/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_other
// animal_crossing/clothing_other POST
resource "aws_api_gateway_model" "clothing_other_POST" {
  content_type = "application/json"
  name         = "ClothingOtherPost"
  rest_api_id  = aws_api_gateway_resource.clothing_other.rest_api_id
  schema       = file("./src/clothing_other/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_other
// animal_crossing/clothing_other/{id} DELETE
resource "aws_api_gateway_model" "clothing_other_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingOtherIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_other.rest_api_id
  schema       = file("./src/clothing_other/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_other
// animal_crossing/clothing_other/{id} GET
resource "aws_api_gateway_model" "clothing_other_id_GET" {
  content_type = "application/json"
  name         = "ClothingOtherIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_other.rest_api_id
  schema       = file("./src/clothing_other/api_gateway/method/request_body/GET/model.json")
}

// clothing_other
// animal_crossing/clothing_other/{id} PATCH
resource "aws_api_gateway_model" "clothing_other_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingOtherIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_other.rest_api_id
  schema       = file("./src/clothing_other/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_other
// animal_crossing/clothing_other/{id} POST
resource "aws_api_gateway_model" "clothing_other_id_POST" {
  content_type = "application/json"
  name         = "ClothingOtherIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_other.rest_api_id
  schema       = file("./src/clothing_other/api_gateway/method/request_body/POST/model.json")
}

// clothing_shoe
// animal_crossing/clothing_shoe DELETE
resource "aws_api_gateway_model" "clothing_shoe_DELETE" {
  content_type = "application/json"
  name         = "ClothingShoeDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_shoe.rest_api_id
  schema       = file("./src/clothing_shoe/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_shoe
// animal_crossing/clothing_shoe GET
resource "aws_api_gateway_model" "clothing_shoe_GET" {
  content_type = "application/json"
  name         = "ClothingShoeGet"
  rest_api_id  = aws_api_gateway_resource.clothing_shoe.rest_api_id
  schema       = file("./src/clothing_shoe/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_shoe
// animal_crossing/clothing_shoe PATCH
resource "aws_api_gateway_model" "clothing_shoe_PATCH" {
  content_type = "application/json"
  name         = "ClothingShoePatch"
  rest_api_id  = aws_api_gateway_resource.clothing_shoe.rest_api_id
  schema       = file("./src/clothing_shoe/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_shoe
// animal_crossing/clothing_shoe POST
resource "aws_api_gateway_model" "clothing_shoe_POST" {
  content_type = "application/json"
  name         = "ClothingShoePost"
  rest_api_id  = aws_api_gateway_resource.clothing_shoe.rest_api_id
  schema       = file("./src/clothing_shoe/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id} DELETE
resource "aws_api_gateway_model" "clothing_shoe_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingShoeIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_shoe.rest_api_id
  schema       = file("./src/clothing_shoe/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id} GET
resource "aws_api_gateway_model" "clothing_shoe_id_GET" {
  content_type = "application/json"
  name         = "ClothingShoeIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_shoe.rest_api_id
  schema       = file("./src/clothing_shoe/api_gateway/method/request_body/GET/model.json")
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id} PATCH
resource "aws_api_gateway_model" "clothing_shoe_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingShoeIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_shoe.rest_api_id
  schema       = file("./src/clothing_shoe/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_shoe
// animal_crossing/clothing_shoe/{id} POST
resource "aws_api_gateway_model" "clothing_shoe_id_POST" {
  content_type = "application/json"
  name         = "ClothingShoeIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_shoe.rest_api_id
  schema       = file("./src/clothing_shoe/api_gateway/method/request_body/POST/model.json")
}

// clothing_sock
// animal_crossing/clothing_sock DELETE
resource "aws_api_gateway_model" "clothing_sock_DELETE" {
  content_type = "application/json"
  name         = "ClothingSockDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_sock.rest_api_id
  schema       = file("./src/clothing_sock/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_sock
// animal_crossing/clothing_sock GET
resource "aws_api_gateway_model" "clothing_sock_GET" {
  content_type = "application/json"
  name         = "ClothingSockGet"
  rest_api_id  = aws_api_gateway_resource.clothing_sock.rest_api_id
  schema       = file("./src/clothing_sock/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_sock
// animal_crossing/clothing_sock PATCH
resource "aws_api_gateway_model" "clothing_sock_PATCH" {
  content_type = "application/json"
  name         = "ClothingSockPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_sock.rest_api_id
  schema       = file("./src/clothing_sock/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_sock
// animal_crossing/clothing_sock POST
resource "aws_api_gateway_model" "clothing_sock_POST" {
  content_type = "application/json"
  name         = "ClothingSockPost"
  rest_api_id  = aws_api_gateway_resource.clothing_sock.rest_api_id
  schema       = file("./src/clothing_sock/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_sock
// animal_crossing/clothing_sock/{id} DELETE
resource "aws_api_gateway_model" "clothing_sock_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingSockIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_sock.rest_api_id
  schema       = file("./src/clothing_sock/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_sock
// animal_crossing/clothing_sock/{id} GET
resource "aws_api_gateway_model" "clothing_sock_id_GET" {
  content_type = "application/json"
  name         = "ClothingSockIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_sock.rest_api_id
  schema       = file("./src/clothing_sock/api_gateway/method/request_body/GET/model.json")
}

// clothing_sock
// animal_crossing/clothing_sock/{id} PATCH
resource "aws_api_gateway_model" "clothing_sock_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingSockIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_sock.rest_api_id
  schema       = file("./src/clothing_sock/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_sock
// animal_crossing/clothing_sock/{id} POST
resource "aws_api_gateway_model" "clothing_sock_id_POST" {
  content_type = "application/json"
  name         = "ClothingSockIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_sock.rest_api_id
  schema       = file("./src/clothing_sock/api_gateway/method/request_body/POST/model.json")
}

// clothing_top
// animal_crossing/clothing_top DELETE
resource "aws_api_gateway_model" "clothing_top_DELETE" {
  content_type = "application/json"
  name         = "ClothingTopDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_top.rest_api_id
  schema       = file("./src/clothing_top/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_top
// animal_crossing/clothing_top GET
resource "aws_api_gateway_model" "clothing_top_GET" {
  content_type = "application/json"
  name         = "ClothingTopGet"
  rest_api_id  = aws_api_gateway_resource.clothing_top.rest_api_id
  schema       = file("./src/clothing_top/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_top
// animal_crossing/clothing_top PATCH
resource "aws_api_gateway_model" "clothing_top_PATCH" {
  content_type = "application/json"
  name         = "ClothingTopPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_top.rest_api_id
  schema       = file("./src/clothing_top/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_top
// animal_crossing/clothing_top POST
resource "aws_api_gateway_model" "clothing_top_POST" {
  content_type = "application/json"
  name         = "ClothingTopPost"
  rest_api_id  = aws_api_gateway_resource.clothing_top.rest_api_id
  schema       = file("./src/clothing_top/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_top
// animal_crossing/clothing_top/{id} DELETE
resource "aws_api_gateway_model" "clothing_top_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingTopIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_top.rest_api_id
  schema       = file("./src/clothing_top/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_top
// animal_crossing/clothing_top/{id} GET
resource "aws_api_gateway_model" "clothing_top_id_GET" {
  content_type = "application/json"
  name         = "ClothingTopIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_top.rest_api_id
  schema       = file("./src/clothing_top/api_gateway/method/request_body/GET/model.json")
}

// clothing_top
// animal_crossing/clothing_top/{id} PATCH
resource "aws_api_gateway_model" "clothing_top_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingTopIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_top.rest_api_id
  schema       = file("./src/clothing_top/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_top
// animal_crossing/clothing_top/{id} POST
resource "aws_api_gateway_model" "clothing_top_id_POST" {
  content_type = "application/json"
  name         = "ClothingTopIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_top.rest_api_id
  schema       = file("./src/clothing_top/api_gateway/method/request_body/POST/model.json")
}

// clothing_umbrella
// animal_crossing/clothing_umbrella DELETE
resource "aws_api_gateway_model" "clothing_umbrella_DELETE" {
  content_type = "application/json"
  name         = "ClothingUmbrellaDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  schema       = file("./src/clothing_umbrella/api_gateway/method/request_body/DELETE/model_collection.json")
}

// clothing_umbrella
// animal_crossing/clothing_umbrella GET
resource "aws_api_gateway_model" "clothing_umbrella_GET" {
  content_type = "application/json"
  name         = "ClothingUmbrellaGet"
  rest_api_id  = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  schema       = file("./src/clothing_umbrella/api_gateway/method/request_body/GET/model_collection.json")
}

// clothing_umbrella
// animal_crossing/clothing_umbrella PATCH
resource "aws_api_gateway_model" "clothing_umbrella_PATCH" {
  content_type = "application/json"
  name         = "ClothingUmbrellaPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  schema       = file("./src/clothing_umbrella/api_gateway/method/request_body/PATCH/model_collection.json")
}

// clothing_umbrella
// animal_crossing/clothing_umbrella POST
resource "aws_api_gateway_model" "clothing_umbrella_POST" {
  content_type = "application/json"
  name         = "ClothingUmbrellaPost"
  rest_api_id  = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  schema       = file("./src/clothing_umbrella/api_gateway/method/request_body/POST/model_collection.json")
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id} DELETE
resource "aws_api_gateway_model" "clothing_umbrella_id_DELETE" {
  content_type = "application/json"
  name         = "ClothingUmbrellaIdDelete"
  rest_api_id  = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  schema       = file("./src/clothing_umbrella/api_gateway/method/request_body/DELETE/model.json")
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id} GET
resource "aws_api_gateway_model" "clothing_umbrella_id_GET" {
  content_type = "application/json"
  name         = "ClothingUmbrellaIdGet"
  rest_api_id  = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  schema       = file("./src/clothing_umbrella/api_gateway/method/request_body/GET/model.json")
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id} PATCH
resource "aws_api_gateway_model" "clothing_umbrella_id_PATCH" {
  content_type = "application/json"
  name         = "ClothingUmbrellaIdPatch"
  rest_api_id  = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  schema       = file("./src/clothing_umbrella/api_gateway/method/request_body/PATCH/model.json")
}

// clothing_umbrella
// animal_crossing/clothing_umbrella/{id} POST
resource "aws_api_gateway_model" "clothing_umbrella_id_POST" {
  content_type = "application/json"
  name         = "ClothingUmbrellaIdPost"
  rest_api_id  = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  schema       = file("./src/clothing_umbrella/api_gateway/method/request_body/POST/model.json")
}

// construction
// animal_crossing/construction DELETE
resource "aws_api_gateway_model" "construction_DELETE" {
  content_type = "application/json"
  name         = "ConstructionDelete"
  rest_api_id  = aws_api_gateway_resource.construction.rest_api_id
  schema       = file("./src/construction/api_gateway/method/request_body/DELETE/model_collection.json")
}

// construction
// animal_crossing/construction GET
resource "aws_api_gateway_model" "construction_GET" {
  content_type = "application/json"
  name         = "ConstructionGet"
  rest_api_id  = aws_api_gateway_resource.construction.rest_api_id
  schema       = file("./src/construction/api_gateway/method/request_body/GET/model_collection.json")
}

// construction
// animal_crossing/construction PATCH
resource "aws_api_gateway_model" "construction_PATCH" {
  content_type = "application/json"
  name         = "ConstructionPatch"
  rest_api_id  = aws_api_gateway_resource.construction.rest_api_id
  schema       = file("./src/construction/api_gateway/method/request_body/PATCH/model_collection.json")
}

// construction
// animal_crossing/construction POST
resource "aws_api_gateway_model" "construction_POST" {
  content_type = "application/json"
  name         = "ConstructionPost"
  rest_api_id  = aws_api_gateway_resource.construction.rest_api_id
  schema       = file("./src/construction/api_gateway/method/request_body/POST/model_collection.json")
}

// construction
// animal_crossing/construction/{id} DELETE
resource "aws_api_gateway_model" "construction_id_DELETE" {
  content_type = "application/json"
  name         = "ConstructionIdDelete"
  rest_api_id  = aws_api_gateway_resource.construction.rest_api_id
  schema       = file("./src/construction/api_gateway/method/request_body/DELETE/model.json")
}

// construction
// animal_crossing/construction/{id} GET
resource "aws_api_gateway_model" "construction_id_GET" {
  content_type = "application/json"
  name         = "ConstructionIdGet"
  rest_api_id  = aws_api_gateway_resource.construction.rest_api_id
  schema       = file("./src/construction/api_gateway/method/request_body/GET/model.json")
}

// construction
// animal_crossing/construction/{id} PATCH
resource "aws_api_gateway_model" "construction_id_PATCH" {
  content_type = "application/json"
  name         = "ConstructionIdPatch"
  rest_api_id  = aws_api_gateway_resource.construction.rest_api_id
  schema       = file("./src/construction/api_gateway/method/request_body/PATCH/model.json")
}

// construction
// animal_crossing/construction/{id} POST
resource "aws_api_gateway_model" "construction_id_POST" {
  content_type = "application/json"
  name         = "ConstructionIdPost"
  rest_api_id  = aws_api_gateway_resource.construction.rest_api_id
  schema       = file("./src/construction/api_gateway/method/request_body/POST/model.json")
}

// creature_fish
// animal_crossing/creature_fish DELETE
resource "aws_api_gateway_model" "creature_fish_DELETE" {
  content_type = "application/json"
  name         = "CreatureFishDelete"
  rest_api_id  = aws_api_gateway_resource.creature_fish.rest_api_id
  schema       = file("./src/creature_fish/api_gateway/method/request_body/DELETE/model_collection.json")
}

// creature_fish
// animal_crossing/creature_fish GET
resource "aws_api_gateway_model" "creature_fish_GET" {
  content_type = "application/json"
  name         = "CreatureFishGet"
  rest_api_id  = aws_api_gateway_resource.creature_fish.rest_api_id
  schema       = file("./src/creature_fish/api_gateway/method/request_body/GET/model_collection.json")
}

// creature_fish
// animal_crossing/creature_fish PATCH
resource "aws_api_gateway_model" "creature_fish_PATCH" {
  content_type = "application/json"
  name         = "CreatureFishPatch"
  rest_api_id  = aws_api_gateway_resource.creature_fish.rest_api_id
  schema       = file("./src/creature_fish/api_gateway/method/request_body/PATCH/model_collection.json")
}

// creature_fish
// animal_crossing/creature_fish POST
resource "aws_api_gateway_model" "creature_fish_POST" {
  content_type = "application/json"
  name         = "CreatureFishPost"
  rest_api_id  = aws_api_gateway_resource.creature_fish.rest_api_id
  schema       = file("./src/creature_fish/api_gateway/method/request_body/POST/model_collection.json")
}

// creature_fish
// animal_crossing/creature_fish/{id} DELETE
resource "aws_api_gateway_model" "creature_fish_id_DELETE" {
  content_type = "application/json"
  name         = "CreatureFishIdDelete"
  rest_api_id  = aws_api_gateway_resource.creature_fish.rest_api_id
  schema       = file("./src/creature_fish/api_gateway/method/request_body/DELETE/model.json")
}

// creature_fish
// animal_crossing/creature_fish/{id} GET
resource "aws_api_gateway_model" "creature_fish_id_GET" {
  content_type = "application/json"
  name         = "CreatureFishIdGet"
  rest_api_id  = aws_api_gateway_resource.creature_fish.rest_api_id
  schema       = file("./src/creature_fish/api_gateway/method/request_body/GET/model.json")
}

// creature_fish
// animal_crossing/creature_fish/{id} PATCH
resource "aws_api_gateway_model" "creature_fish_id_PATCH" {
  content_type = "application/json"
  name         = "CreatureFishIdPatch"
  rest_api_id  = aws_api_gateway_resource.creature_fish.rest_api_id
  schema       = file("./src/creature_fish/api_gateway/method/request_body/PATCH/model.json")
}

// creature_fish
// animal_crossing/creature_fish/{id} POST
resource "aws_api_gateway_model" "creature_fish_id_POST" {
  content_type = "application/json"
  name         = "CreatureFishIdPost"
  rest_api_id  = aws_api_gateway_resource.creature_fish.rest_api_id
  schema       = file("./src/creature_fish/api_gateway/method/request_body/POST/model.json")
}

// creature_insect
// animal_crossing/creature_insect DELETE
resource "aws_api_gateway_model" "creature_insect_DELETE" {
  content_type = "application/json"
  name         = "CreatureInsectDelete"
  rest_api_id  = aws_api_gateway_resource.creature_insect.rest_api_id
  schema       = file("./src/creature_insect/api_gateway/method/request_body/DELETE/model_collection.json")
}

// creature_insect
// animal_crossing/creature_insect GET
resource "aws_api_gateway_model" "creature_insect_GET" {
  content_type = "application/json"
  name         = "CreatureInsectGet"
  rest_api_id  = aws_api_gateway_resource.creature_insect.rest_api_id
  schema       = file("./src/creature_insect/api_gateway/method/request_body/GET/model_collection.json")
}

// creature_insect
// animal_crossing/creature_insect PATCH
resource "aws_api_gateway_model" "creature_insect_PATCH" {
  content_type = "application/json"
  name         = "CreatureInsectPatch"
  rest_api_id  = aws_api_gateway_resource.creature_insect.rest_api_id
  schema       = file("./src/creature_insect/api_gateway/method/request_body/PATCH/model_collection.json")
}

// creature_insect
// animal_crossing/creature_insect POST
resource "aws_api_gateway_model" "creature_insect_POST" {
  content_type = "application/json"
  name         = "CreatureInsectPost"
  rest_api_id  = aws_api_gateway_resource.creature_insect.rest_api_id
  schema       = file("./src/creature_insect/api_gateway/method/request_body/POST/model_collection.json")
}

// creature_insect
// animal_crossing/creature_insect/{id} DELETE
resource "aws_api_gateway_model" "creature_insect_id_DELETE" {
  content_type = "application/json"
  name         = "CreatureInsectIdDelete"
  rest_api_id  = aws_api_gateway_resource.creature_insect.rest_api_id
  schema       = file("./src/creature_insect/api_gateway/method/request_body/DELETE/model.json")
}

// creature_insect
// animal_crossing/creature_insect/{id} GET
resource "aws_api_gateway_model" "creature_insect_id_GET" {
  content_type = "application/json"
  name         = "CreatureInsectIdGet"
  rest_api_id  = aws_api_gateway_resource.creature_insect.rest_api_id
  schema       = file("./src/creature_insect/api_gateway/method/request_body/GET/model.json")
}

// creature_insect
// animal_crossing/creature_insect/{id} PATCH
resource "aws_api_gateway_model" "creature_insect_id_PATCH" {
  content_type = "application/json"
  name         = "CreatureInsectIdPatch"
  rest_api_id  = aws_api_gateway_resource.creature_insect.rest_api_id
  schema       = file("./src/creature_insect/api_gateway/method/request_body/PATCH/model.json")
}

// creature_insect
// animal_crossing/creature_insect/{id} POST
resource "aws_api_gateway_model" "creature_insect_id_POST" {
  content_type = "application/json"
  name         = "CreatureInsectIdPost"
  rest_api_id  = aws_api_gateway_resource.creature_insect.rest_api_id
  schema       = file("./src/creature_insect/api_gateway/method/request_body/POST/model.json")
}

// creature_sea
// animal_crossing/creature_sea DELETE
resource "aws_api_gateway_model" "creature_sea_DELETE" {
  content_type = "application/json"
  name         = "CreatureSeaDelete"
  rest_api_id  = aws_api_gateway_resource.creature_sea.rest_api_id
  schema       = file("./src/creature_sea/api_gateway/method/request_body/DELETE/model_collection.json")
}

// creature_sea
// animal_crossing/creature_sea GET
resource "aws_api_gateway_model" "creature_sea_GET" {
  content_type = "application/json"
  name         = "CreatureSeaGet"
  rest_api_id  = aws_api_gateway_resource.creature_sea.rest_api_id
  schema       = file("./src/creature_sea/api_gateway/method/request_body/GET/model_collection.json")
}

// creature_sea
// animal_crossing/creature_sea PATCH
resource "aws_api_gateway_model" "creature_sea_PATCH" {
  content_type = "application/json"
  name         = "CreatureSeaPatch"
  rest_api_id  = aws_api_gateway_resource.creature_sea.rest_api_id
  schema       = file("./src/creature_sea/api_gateway/method/request_body/PATCH/model_collection.json")
}

// creature_sea
// animal_crossing/creature_sea POST
resource "aws_api_gateway_model" "creature_sea_POST" {
  content_type = "application/json"
  name         = "CreatureSeaPost"
  rest_api_id  = aws_api_gateway_resource.creature_sea.rest_api_id
  schema       = file("./src/creature_sea/api_gateway/method/request_body/POST/model_collection.json")
}

// creature_sea
// animal_crossing/creature_sea/{id} DELETE
resource "aws_api_gateway_model" "creature_sea_id_DELETE" {
  content_type = "application/json"
  name         = "CreatureSeaIdDelete"
  rest_api_id  = aws_api_gateway_resource.creature_sea.rest_api_id
  schema       = file("./src/creature_sea/api_gateway/method/request_body/DELETE/model.json")
}

// creature_sea
// animal_crossing/creature_sea/{id} GET
resource "aws_api_gateway_model" "creature_sea_id_GET" {
  content_type = "application/json"
  name         = "CreatureSeaIdGet"
  rest_api_id  = aws_api_gateway_resource.creature_sea.rest_api_id
  schema       = file("./src/creature_sea/api_gateway/method/request_body/GET/model.json")
}

// creature_sea
// animal_crossing/creature_sea/{id} PATCH
resource "aws_api_gateway_model" "creature_sea_id_PATCH" {
  content_type = "application/json"
  name         = "CreatureSeaIdPatch"
  rest_api_id  = aws_api_gateway_resource.creature_sea.rest_api_id
  schema       = file("./src/creature_sea/api_gateway/method/request_body/PATCH/model.json")
}

// creature_sea
// animal_crossing/creature_sea/{id} POST
resource "aws_api_gateway_model" "creature_sea_id_POST" {
  content_type = "application/json"
  name         = "CreatureSeaIdPost"
  rest_api_id  = aws_api_gateway_resource.creature_sea.rest_api_id
  schema       = file("./src/creature_sea/api_gateway/method/request_body/POST/model.json")
}

// furniture_artwork
// animal_crossing/furniture_artwork DELETE
resource "aws_api_gateway_model" "furniture_artwork_DELETE" {
  content_type = "application/json"
  name         = "FurnitureArtworkDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_artwork.rest_api_id
  schema       = file("./src/furniture_artwork/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_artwork
// animal_crossing/furniture_artwork GET
resource "aws_api_gateway_model" "furniture_artwork_GET" {
  content_type = "application/json"
  name         = "FurnitureArtworkGet"
  rest_api_id  = aws_api_gateway_resource.furniture_artwork.rest_api_id
  schema       = file("./src/furniture_artwork/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_artwork
// animal_crossing/furniture_artwork PATCH
resource "aws_api_gateway_model" "furniture_artwork_PATCH" {
  content_type = "application/json"
  name         = "FurnitureArtworkPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_artwork.rest_api_id
  schema       = file("./src/furniture_artwork/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_artwork
// animal_crossing/furniture_artwork POST
resource "aws_api_gateway_model" "furniture_artwork_POST" {
  content_type = "application/json"
  name         = "FurnitureArtworkPost"
  rest_api_id  = aws_api_gateway_resource.furniture_artwork.rest_api_id
  schema       = file("./src/furniture_artwork/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id} DELETE
resource "aws_api_gateway_model" "furniture_artwork_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureArtworkIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_artwork.rest_api_id
  schema       = file("./src/furniture_artwork/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id} GET
resource "aws_api_gateway_model" "furniture_artwork_id_GET" {
  content_type = "application/json"
  name         = "FurnitureArtworkIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_artwork.rest_api_id
  schema       = file("./src/furniture_artwork/api_gateway/method/request_body/GET/model.json")
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id} PATCH
resource "aws_api_gateway_model" "furniture_artwork_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureArtworkIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_artwork.rest_api_id
  schema       = file("./src/furniture_artwork/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_artwork
// animal_crossing/furniture_artwork/{id} POST
resource "aws_api_gateway_model" "furniture_artwork_id_POST" {
  content_type = "application/json"
  name         = "FurnitureArtworkIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_artwork.rest_api_id
  schema       = file("./src/furniture_artwork/api_gateway/method/request_body/POST/model.json")
}

// furniture_ceiling
// animal_crossing/furniture_ceiling DELETE
resource "aws_api_gateway_model" "furniture_ceiling_DELETE" {
  content_type = "application/json"
  name         = "FurnitureCeilingDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  schema       = file("./src/furniture_ceiling/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_ceiling
// animal_crossing/furniture_ceiling GET
resource "aws_api_gateway_model" "furniture_ceiling_GET" {
  content_type = "application/json"
  name         = "FurnitureCeilingGet"
  rest_api_id  = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  schema       = file("./src/furniture_ceiling/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_ceiling
// animal_crossing/furniture_ceiling PATCH
resource "aws_api_gateway_model" "furniture_ceiling_PATCH" {
  content_type = "application/json"
  name         = "FurnitureCeilingPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  schema       = file("./src/furniture_ceiling/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_ceiling
// animal_crossing/furniture_ceiling POST
resource "aws_api_gateway_model" "furniture_ceiling_POST" {
  content_type = "application/json"
  name         = "FurnitureCeilingPost"
  rest_api_id  = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  schema       = file("./src/furniture_ceiling/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id} DELETE
resource "aws_api_gateway_model" "furniture_ceiling_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureCeilingIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  schema       = file("./src/furniture_ceiling/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id} GET
resource "aws_api_gateway_model" "furniture_ceiling_id_GET" {
  content_type = "application/json"
  name         = "FurnitureCeilingIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  schema       = file("./src/furniture_ceiling/api_gateway/method/request_body/GET/model.json")
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id} PATCH
resource "aws_api_gateway_model" "furniture_ceiling_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureCeilingIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  schema       = file("./src/furniture_ceiling/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_ceiling
// animal_crossing/furniture_ceiling/{id} POST
resource "aws_api_gateway_model" "furniture_ceiling_id_POST" {
  content_type = "application/json"
  name         = "FurnitureCeilingIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  schema       = file("./src/furniture_ceiling/api_gateway/method/request_body/POST/model.json")
}

// furniture_fencing
// animal_crossing/furniture_fencing DELETE
resource "aws_api_gateway_model" "furniture_fencing_DELETE" {
  content_type = "application/json"
  name         = "FurnitureFencingDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_fencing.rest_api_id
  schema       = file("./src/furniture_fencing/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_fencing
// animal_crossing/furniture_fencing GET
resource "aws_api_gateway_model" "furniture_fencing_GET" {
  content_type = "application/json"
  name         = "FurnitureFencingGet"
  rest_api_id  = aws_api_gateway_resource.furniture_fencing.rest_api_id
  schema       = file("./src/furniture_fencing/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_fencing
// animal_crossing/furniture_fencing PATCH
resource "aws_api_gateway_model" "furniture_fencing_PATCH" {
  content_type = "application/json"
  name         = "FurnitureFencingPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_fencing.rest_api_id
  schema       = file("./src/furniture_fencing/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_fencing
// animal_crossing/furniture_fencing POST
resource "aws_api_gateway_model" "furniture_fencing_POST" {
  content_type = "application/json"
  name         = "FurnitureFencingPost"
  rest_api_id  = aws_api_gateway_resource.furniture_fencing.rest_api_id
  schema       = file("./src/furniture_fencing/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id} DELETE
resource "aws_api_gateway_model" "furniture_fencing_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureFencingIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_fencing.rest_api_id
  schema       = file("./src/furniture_fencing/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id} GET
resource "aws_api_gateway_model" "furniture_fencing_id_GET" {
  content_type = "application/json"
  name         = "FurnitureFencingIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_fencing.rest_api_id
  schema       = file("./src/furniture_fencing/api_gateway/method/request_body/GET/model.json")
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id} PATCH
resource "aws_api_gateway_model" "furniture_fencing_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureFencingIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_fencing.rest_api_id
  schema       = file("./src/furniture_fencing/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_fencing
// animal_crossing/furniture_fencing/{id} POST
resource "aws_api_gateway_model" "furniture_fencing_id_POST" {
  content_type = "application/json"
  name         = "FurnitureFencingIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_fencing.rest_api_id
  schema       = file("./src/furniture_fencing/api_gateway/method/request_body/POST/model.json")
}

// furniture_floor
// animal_crossing/furniture_floor DELETE
resource "aws_api_gateway_model" "furniture_floor_DELETE" {
  content_type = "application/json"
  name         = "FurnitureFloorDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_floor.rest_api_id
  schema       = file("./src/furniture_floor/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_floor
// animal_crossing/furniture_floor GET
resource "aws_api_gateway_model" "furniture_floor_GET" {
  content_type = "application/json"
  name         = "FurnitureFloorGet"
  rest_api_id  = aws_api_gateway_resource.furniture_floor.rest_api_id
  schema       = file("./src/furniture_floor/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_floor
// animal_crossing/furniture_floor PATCH
resource "aws_api_gateway_model" "furniture_floor_PATCH" {
  content_type = "application/json"
  name         = "FurnitureFloorPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_floor.rest_api_id
  schema       = file("./src/furniture_floor/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_floor
// animal_crossing/furniture_floor POST
resource "aws_api_gateway_model" "furniture_floor_POST" {
  content_type = "application/json"
  name         = "FurnitureFloorPost"
  rest_api_id  = aws_api_gateway_resource.furniture_floor.rest_api_id
  schema       = file("./src/furniture_floor/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_floor
// animal_crossing/furniture_floor/{id} DELETE
resource "aws_api_gateway_model" "furniture_floor_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureFloorIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_floor.rest_api_id
  schema       = file("./src/furniture_floor/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_floor
// animal_crossing/furniture_floor/{id} GET
resource "aws_api_gateway_model" "furniture_floor_id_GET" {
  content_type = "application/json"
  name         = "FurnitureFloorIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_floor.rest_api_id
  schema       = file("./src/furniture_floor/api_gateway/method/request_body/GET/model.json")
}

// furniture_floor
// animal_crossing/furniture_floor/{id} PATCH
resource "aws_api_gateway_model" "furniture_floor_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureFloorIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_floor.rest_api_id
  schema       = file("./src/furniture_floor/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_floor
// animal_crossing/furniture_floor/{id} POST
resource "aws_api_gateway_model" "furniture_floor_id_POST" {
  content_type = "application/json"
  name         = "FurnitureFloorIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_floor.rest_api_id
  schema       = file("./src/furniture_floor/api_gateway/method/request_body/POST/model.json")
}

// furniture_fossil
// animal_crossing/furniture_fossil DELETE
resource "aws_api_gateway_model" "furniture_fossil_DELETE" {
  content_type = "application/json"
  name         = "FurnitureFossilDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_fossil.rest_api_id
  schema       = file("./src/furniture_fossil/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_fossil
// animal_crossing/furniture_fossil GET
resource "aws_api_gateway_model" "furniture_fossil_GET" {
  content_type = "application/json"
  name         = "FurnitureFossilGet"
  rest_api_id  = aws_api_gateway_resource.furniture_fossil.rest_api_id
  schema       = file("./src/furniture_fossil/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_fossil
// animal_crossing/furniture_fossil PATCH
resource "aws_api_gateway_model" "furniture_fossil_PATCH" {
  content_type = "application/json"
  name         = "FurnitureFossilPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_fossil.rest_api_id
  schema       = file("./src/furniture_fossil/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_fossil
// animal_crossing/furniture_fossil POST
resource "aws_api_gateway_model" "furniture_fossil_POST" {
  content_type = "application/json"
  name         = "FurnitureFossilPost"
  rest_api_id  = aws_api_gateway_resource.furniture_fossil.rest_api_id
  schema       = file("./src/furniture_fossil/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id} DELETE
resource "aws_api_gateway_model" "furniture_fossil_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureFossilIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_fossil.rest_api_id
  schema       = file("./src/furniture_fossil/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id} GET
resource "aws_api_gateway_model" "furniture_fossil_id_GET" {
  content_type = "application/json"
  name         = "FurnitureFossilIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_fossil.rest_api_id
  schema       = file("./src/furniture_fossil/api_gateway/method/request_body/GET/model.json")
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id} PATCH
resource "aws_api_gateway_model" "furniture_fossil_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureFossilIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_fossil.rest_api_id
  schema       = file("./src/furniture_fossil/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_fossil
// animal_crossing/furniture_fossil/{id} POST
resource "aws_api_gateway_model" "furniture_fossil_id_POST" {
  content_type = "application/json"
  name         = "FurnitureFossilIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_fossil.rest_api_id
  schema       = file("./src/furniture_fossil/api_gateway/method/request_body/POST/model.json")
}

// furniture_gyroid
// animal_crossing/furniture_gyroid DELETE
resource "aws_api_gateway_model" "furniture_gyroid_DELETE" {
  content_type = "application/json"
  name         = "FurnitureGyroidDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  schema       = file("./src/furniture_gyroid/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_gyroid
// animal_crossing/furniture_gyroid GET
resource "aws_api_gateway_model" "furniture_gyroid_GET" {
  content_type = "application/json"
  name         = "FurnitureGyroidGet"
  rest_api_id  = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  schema       = file("./src/furniture_gyroid/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_gyroid
// animal_crossing/furniture_gyroid PATCH
resource "aws_api_gateway_model" "furniture_gyroid_PATCH" {
  content_type = "application/json"
  name         = "FurnitureGyroidPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  schema       = file("./src/furniture_gyroid/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_gyroid
// animal_crossing/furniture_gyroid POST
resource "aws_api_gateway_model" "furniture_gyroid_POST" {
  content_type = "application/json"
  name         = "FurnitureGyroidPost"
  rest_api_id  = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  schema       = file("./src/furniture_gyroid/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id} DELETE
resource "aws_api_gateway_model" "furniture_gyroid_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureGyroidIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  schema       = file("./src/furniture_gyroid/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id} GET
resource "aws_api_gateway_model" "furniture_gyroid_id_GET" {
  content_type = "application/json"
  name         = "FurnitureGyroidIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  schema       = file("./src/furniture_gyroid/api_gateway/method/request_body/GET/model.json")
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id} PATCH
resource "aws_api_gateway_model" "furniture_gyroid_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureGyroidIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  schema       = file("./src/furniture_gyroid/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_gyroid
// animal_crossing/furniture_gyroid/{id} POST
resource "aws_api_gateway_model" "furniture_gyroid_id_POST" {
  content_type = "application/json"
  name         = "FurnitureGyroidIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  schema       = file("./src/furniture_gyroid/api_gateway/method/request_body/POST/model.json")
}

// furniture_housewear
// animal_crossing/furniture_housewear DELETE
resource "aws_api_gateway_model" "furniture_housewear_DELETE" {
  content_type = "application/json"
  name         = "FurnitureHousewearDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_housewear.rest_api_id
  schema       = file("./src/furniture_housewear/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_housewear
// animal_crossing/furniture_housewear GET
resource "aws_api_gateway_model" "furniture_housewear_GET" {
  content_type = "application/json"
  name         = "FurnitureHousewearGet"
  rest_api_id  = aws_api_gateway_resource.furniture_housewear.rest_api_id
  schema       = file("./src/furniture_housewear/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_housewear
// animal_crossing/furniture_housewear PATCH
resource "aws_api_gateway_model" "furniture_housewear_PATCH" {
  content_type = "application/json"
  name         = "FurnitureHousewearPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_housewear.rest_api_id
  schema       = file("./src/furniture_housewear/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_housewear
// animal_crossing/furniture_housewear POST
resource "aws_api_gateway_model" "furniture_housewear_POST" {
  content_type = "application/json"
  name         = "FurnitureHousewearPost"
  rest_api_id  = aws_api_gateway_resource.furniture_housewear.rest_api_id
  schema       = file("./src/furniture_housewear/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id} DELETE
resource "aws_api_gateway_model" "furniture_housewear_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureHousewearIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_housewear.rest_api_id
  schema       = file("./src/furniture_housewear/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id} GET
resource "aws_api_gateway_model" "furniture_housewear_id_GET" {
  content_type = "application/json"
  name         = "FurnitureHousewearIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_housewear.rest_api_id
  schema       = file("./src/furniture_housewear/api_gateway/method/request_body/GET/model.json")
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id} PATCH
resource "aws_api_gateway_model" "furniture_housewear_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureHousewearIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_housewear.rest_api_id
  schema       = file("./src/furniture_housewear/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_housewear
// animal_crossing/furniture_housewear/{id} POST
resource "aws_api_gateway_model" "furniture_housewear_id_POST" {
  content_type = "application/json"
  name         = "FurnitureHousewearIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_housewear.rest_api_id
  schema       = file("./src/furniture_housewear/api_gateway/method/request_body/POST/model.json")
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure DELETE
resource "aws_api_gateway_model" "furniture_interior_structure_DELETE" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructureDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  schema       = file("./src/furniture_interior_structure/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure GET
resource "aws_api_gateway_model" "furniture_interior_structure_GET" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructureGet"
  rest_api_id  = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  schema       = file("./src/furniture_interior_structure/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure PATCH
resource "aws_api_gateway_model" "furniture_interior_structure_PATCH" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructurePatch"
  rest_api_id  = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  schema       = file("./src/furniture_interior_structure/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure POST
resource "aws_api_gateway_model" "furniture_interior_structure_POST" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructurePost"
  rest_api_id  = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  schema       = file("./src/furniture_interior_structure/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id} DELETE
resource "aws_api_gateway_model" "furniture_interior_structure_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructureIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  schema       = file("./src/furniture_interior_structure/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id} GET
resource "aws_api_gateway_model" "furniture_interior_structure_id_GET" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructureIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  schema       = file("./src/furniture_interior_structure/api_gateway/method/request_body/GET/model.json")
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id} PATCH
resource "aws_api_gateway_model" "furniture_interior_structure_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructureIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  schema       = file("./src/furniture_interior_structure/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure/{id} POST
resource "aws_api_gateway_model" "furniture_interior_structure_id_POST" {
  content_type = "application/json"
  name         = "FurnitureInteriorStructureIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  schema       = file("./src/furniture_interior_structure/api_gateway/method/request_body/POST/model.json")
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous DELETE
resource "aws_api_gateway_model" "furniture_miscellaneous_DELETE" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  schema       = file("./src/furniture_miscellaneous/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous GET
resource "aws_api_gateway_model" "furniture_miscellaneous_GET" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousGet"
  rest_api_id  = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  schema       = file("./src/furniture_miscellaneous/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous PATCH
resource "aws_api_gateway_model" "furniture_miscellaneous_PATCH" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  schema       = file("./src/furniture_miscellaneous/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous POST
resource "aws_api_gateway_model" "furniture_miscellaneous_POST" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousPost"
  rest_api_id  = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  schema       = file("./src/furniture_miscellaneous/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id} DELETE
resource "aws_api_gateway_model" "furniture_miscellaneous_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  schema       = file("./src/furniture_miscellaneous/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id} GET
resource "aws_api_gateway_model" "furniture_miscellaneous_id_GET" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  schema       = file("./src/furniture_miscellaneous/api_gateway/method/request_body/GET/model.json")
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id} PATCH
resource "aws_api_gateway_model" "furniture_miscellaneous_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  schema       = file("./src/furniture_miscellaneous/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous/{id} POST
resource "aws_api_gateway_model" "furniture_miscellaneous_id_POST" {
  content_type = "application/json"
  name         = "FurnitureMiscellaneousIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  schema       = file("./src/furniture_miscellaneous/api_gateway/method/request_body/POST/model.json")
}

// furniture_mounted
// animal_crossing/furniture_mounted DELETE
resource "aws_api_gateway_model" "furniture_mounted_DELETE" {
  content_type = "application/json"
  name         = "FurnitureMountedDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_mounted.rest_api_id
  schema       = file("./src/furniture_mounted/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_mounted
// animal_crossing/furniture_mounted GET
resource "aws_api_gateway_model" "furniture_mounted_GET" {
  content_type = "application/json"
  name         = "FurnitureMountedGet"
  rest_api_id  = aws_api_gateway_resource.furniture_mounted.rest_api_id
  schema       = file("./src/furniture_mounted/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_mounted
// animal_crossing/furniture_mounted PATCH
resource "aws_api_gateway_model" "furniture_mounted_PATCH" {
  content_type = "application/json"
  name         = "FurnitureMountedPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_mounted.rest_api_id
  schema       = file("./src/furniture_mounted/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_mounted
// animal_crossing/furniture_mounted POST
resource "aws_api_gateway_model" "furniture_mounted_POST" {
  content_type = "application/json"
  name         = "FurnitureMountedPost"
  rest_api_id  = aws_api_gateway_resource.furniture_mounted.rest_api_id
  schema       = file("./src/furniture_mounted/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id} DELETE
resource "aws_api_gateway_model" "furniture_mounted_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureMountedIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_mounted.rest_api_id
  schema       = file("./src/furniture_mounted/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id} GET
resource "aws_api_gateway_model" "furniture_mounted_id_GET" {
  content_type = "application/json"
  name         = "FurnitureMountedIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_mounted.rest_api_id
  schema       = file("./src/furniture_mounted/api_gateway/method/request_body/GET/model.json")
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id} PATCH
resource "aws_api_gateway_model" "furniture_mounted_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureMountedIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_mounted.rest_api_id
  schema       = file("./src/furniture_mounted/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_mounted
// animal_crossing/furniture_mounted/{id} POST
resource "aws_api_gateway_model" "furniture_mounted_id_POST" {
  content_type = "application/json"
  name         = "FurnitureMountedIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_mounted.rest_api_id
  schema       = file("./src/furniture_mounted/api_gateway/method/request_body/POST/model.json")
}

// furniture_music
// animal_crossing/furniture_music DELETE
resource "aws_api_gateway_model" "furniture_music_DELETE" {
  content_type = "application/json"
  name         = "FurnitureMusicDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_music.rest_api_id
  schema       = file("./src/furniture_music/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_music
// animal_crossing/furniture_music GET
resource "aws_api_gateway_model" "furniture_music_GET" {
  content_type = "application/json"
  name         = "FurnitureMusicGet"
  rest_api_id  = aws_api_gateway_resource.furniture_music.rest_api_id
  schema       = file("./src/furniture_music/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_music
// animal_crossing/furniture_music PATCH
resource "aws_api_gateway_model" "furniture_music_PATCH" {
  content_type = "application/json"
  name         = "FurnitureMusicPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_music.rest_api_id
  schema       = file("./src/furniture_music/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_music
// animal_crossing/furniture_music POST
resource "aws_api_gateway_model" "furniture_music_POST" {
  content_type = "application/json"
  name         = "FurnitureMusicPost"
  rest_api_id  = aws_api_gateway_resource.furniture_music.rest_api_id
  schema       = file("./src/furniture_music/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_music
// animal_crossing/furniture_music/{id} DELETE
resource "aws_api_gateway_model" "furniture_music_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureMusicIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_music.rest_api_id
  schema       = file("./src/furniture_music/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_music
// animal_crossing/furniture_music/{id} GET
resource "aws_api_gateway_model" "furniture_music_id_GET" {
  content_type = "application/json"
  name         = "FurnitureMusicIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_music.rest_api_id
  schema       = file("./src/furniture_music/api_gateway/method/request_body/GET/model.json")
}

// furniture_music
// animal_crossing/furniture_music/{id} PATCH
resource "aws_api_gateway_model" "furniture_music_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureMusicIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_music.rest_api_id
  schema       = file("./src/furniture_music/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_music
// animal_crossing/furniture_music/{id} POST
resource "aws_api_gateway_model" "furniture_music_id_POST" {
  content_type = "application/json"
  name         = "FurnitureMusicIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_music.rest_api_id
  schema       = file("./src/furniture_music/api_gateway/method/request_body/POST/model.json")
}

// furniture_photo
// animal_crossing/furniture_photo DELETE
resource "aws_api_gateway_model" "furniture_photo_DELETE" {
  content_type = "application/json"
  name         = "FurniturePhotoDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_photo.rest_api_id
  schema       = file("./src/furniture_photo/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_photo
// animal_crossing/furniture_photo GET
resource "aws_api_gateway_model" "furniture_photo_GET" {
  content_type = "application/json"
  name         = "FurniturePhotoGet"
  rest_api_id  = aws_api_gateway_resource.furniture_photo.rest_api_id
  schema       = file("./src/furniture_photo/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_photo
// animal_crossing/furniture_photo PATCH
resource "aws_api_gateway_model" "furniture_photo_PATCH" {
  content_type = "application/json"
  name         = "FurniturePhotoPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_photo.rest_api_id
  schema       = file("./src/furniture_photo/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_photo
// animal_crossing/furniture_photo POST
resource "aws_api_gateway_model" "furniture_photo_POST" {
  content_type = "application/json"
  name         = "FurniturePhotoPost"
  rest_api_id  = aws_api_gateway_resource.furniture_photo.rest_api_id
  schema       = file("./src/furniture_photo/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_photo
// animal_crossing/furniture_photo/{id} DELETE
resource "aws_api_gateway_model" "furniture_photo_id_DELETE" {
  content_type = "application/json"
  name         = "FurniturePhotoIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_photo.rest_api_id
  schema       = file("./src/furniture_photo/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_photo
// animal_crossing/furniture_photo/{id} GET
resource "aws_api_gateway_model" "furniture_photo_id_GET" {
  content_type = "application/json"
  name         = "FurniturePhotoIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_photo.rest_api_id
  schema       = file("./src/furniture_photo/api_gateway/method/request_body/GET/model.json")
}

// furniture_photo
// animal_crossing/furniture_photo/{id} PATCH
resource "aws_api_gateway_model" "furniture_photo_id_PATCH" {
  content_type = "application/json"
  name         = "FurniturePhotoIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_photo.rest_api_id
  schema       = file("./src/furniture_photo/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_photo
// animal_crossing/furniture_photo/{id} POST
resource "aws_api_gateway_model" "furniture_photo_id_POST" {
  content_type = "application/json"
  name         = "FurniturePhotoIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_photo.rest_api_id
  schema       = file("./src/furniture_photo/api_gateway/method/request_body/POST/model.json")
}

// furniture_poster
// animal_crossing/furniture_poster DELETE
resource "aws_api_gateway_model" "furniture_poster_DELETE" {
  content_type = "application/json"
  name         = "FurniturePosterDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_poster.rest_api_id
  schema       = file("./src/furniture_poster/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_poster
// animal_crossing/furniture_poster GET
resource "aws_api_gateway_model" "furniture_poster_GET" {
  content_type = "application/json"
  name         = "FurniturePosterGet"
  rest_api_id  = aws_api_gateway_resource.furniture_poster.rest_api_id
  schema       = file("./src/furniture_poster/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_poster
// animal_crossing/furniture_poster PATCH
resource "aws_api_gateway_model" "furniture_poster_PATCH" {
  content_type = "application/json"
  name         = "FurniturePosterPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_poster.rest_api_id
  schema       = file("./src/furniture_poster/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_poster
// animal_crossing/furniture_poster POST
resource "aws_api_gateway_model" "furniture_poster_POST" {
  content_type = "application/json"
  name         = "FurniturePosterPost"
  rest_api_id  = aws_api_gateway_resource.furniture_poster.rest_api_id
  schema       = file("./src/furniture_poster/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_poster
// animal_crossing/furniture_poster/{id} DELETE
resource "aws_api_gateway_model" "furniture_poster_id_DELETE" {
  content_type = "application/json"
  name         = "FurniturePosterIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_poster.rest_api_id
  schema       = file("./src/furniture_poster/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_poster
// animal_crossing/furniture_poster/{id} GET
resource "aws_api_gateway_model" "furniture_poster_id_GET" {
  content_type = "application/json"
  name         = "FurniturePosterIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_poster.rest_api_id
  schema       = file("./src/furniture_poster/api_gateway/method/request_body/GET/model.json")
}

// furniture_poster
// animal_crossing/furniture_poster/{id} PATCH
resource "aws_api_gateway_model" "furniture_poster_id_PATCH" {
  content_type = "application/json"
  name         = "FurniturePosterIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_poster.rest_api_id
  schema       = file("./src/furniture_poster/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_poster
// animal_crossing/furniture_poster/{id} POST
resource "aws_api_gateway_model" "furniture_poster_id_POST" {
  content_type = "application/json"
  name         = "FurniturePosterIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_poster.rest_api_id
  schema       = file("./src/furniture_poster/api_gateway/method/request_body/POST/model.json")
}

// furniture_rug
// animal_crossing/furniture_rug DELETE
resource "aws_api_gateway_model" "furniture_rug_DELETE" {
  content_type = "application/json"
  name         = "FurnitureRugDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_rug.rest_api_id
  schema       = file("./src/furniture_rug/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_rug
// animal_crossing/furniture_rug GET
resource "aws_api_gateway_model" "furniture_rug_GET" {
  content_type = "application/json"
  name         = "FurnitureRugGet"
  rest_api_id  = aws_api_gateway_resource.furniture_rug.rest_api_id
  schema       = file("./src/furniture_rug/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_rug
// animal_crossing/furniture_rug PATCH
resource "aws_api_gateway_model" "furniture_rug_PATCH" {
  content_type = "application/json"
  name         = "FurnitureRugPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_rug.rest_api_id
  schema       = file("./src/furniture_rug/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_rug
// animal_crossing/furniture_rug POST
resource "aws_api_gateway_model" "furniture_rug_POST" {
  content_type = "application/json"
  name         = "FurnitureRugPost"
  rest_api_id  = aws_api_gateway_resource.furniture_rug.rest_api_id
  schema       = file("./src/furniture_rug/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_rug
// animal_crossing/furniture_rug/{id} DELETE
resource "aws_api_gateway_model" "furniture_rug_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureRugIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_rug.rest_api_id
  schema       = file("./src/furniture_rug/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_rug
// animal_crossing/furniture_rug/{id} GET
resource "aws_api_gateway_model" "furniture_rug_id_GET" {
  content_type = "application/json"
  name         = "FurnitureRugIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_rug.rest_api_id
  schema       = file("./src/furniture_rug/api_gateway/method/request_body/GET/model.json")
}

// furniture_rug
// animal_crossing/furniture_rug/{id} PATCH
resource "aws_api_gateway_model" "furniture_rug_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureRugIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_rug.rest_api_id
  schema       = file("./src/furniture_rug/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_rug
// animal_crossing/furniture_rug/{id} POST
resource "aws_api_gateway_model" "furniture_rug_id_POST" {
  content_type = "application/json"
  name         = "FurnitureRugIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_rug.rest_api_id
  schema       = file("./src/furniture_rug/api_gateway/method/request_body/POST/model.json")
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted DELETE
resource "aws_api_gateway_model" "furniture_wall_mounted_DELETE" {
  content_type = "application/json"
  name         = "FurnitureWallMountedDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  schema       = file("./src/furniture_wall_mounted/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted GET
resource "aws_api_gateway_model" "furniture_wall_mounted_GET" {
  content_type = "application/json"
  name         = "FurnitureWallMountedGet"
  rest_api_id  = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  schema       = file("./src/furniture_wall_mounted/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted PATCH
resource "aws_api_gateway_model" "furniture_wall_mounted_PATCH" {
  content_type = "application/json"
  name         = "FurnitureWallMountedPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  schema       = file("./src/furniture_wall_mounted/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted POST
resource "aws_api_gateway_model" "furniture_wall_mounted_POST" {
  content_type = "application/json"
  name         = "FurnitureWallMountedPost"
  rest_api_id  = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  schema       = file("./src/furniture_wall_mounted/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id} DELETE
resource "aws_api_gateway_model" "furniture_wall_mounted_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureWallMountedIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  schema       = file("./src/furniture_wall_mounted/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id} GET
resource "aws_api_gateway_model" "furniture_wall_mounted_id_GET" {
  content_type = "application/json"
  name         = "FurnitureWallMountedIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  schema       = file("./src/furniture_wall_mounted/api_gateway/method/request_body/GET/model.json")
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id} PATCH
resource "aws_api_gateway_model" "furniture_wall_mounted_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureWallMountedIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  schema       = file("./src/furniture_wall_mounted/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted/{id} POST
resource "aws_api_gateway_model" "furniture_wall_mounted_id_POST" {
  content_type = "application/json"
  name         = "FurnitureWallMountedIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  schema       = file("./src/furniture_wall_mounted/api_gateway/method/request_body/POST/model.json")
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper DELETE
resource "aws_api_gateway_model" "furniture_wallpaper_DELETE" {
  content_type = "application/json"
  name         = "FurnitureWallpaperDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  schema       = file("./src/furniture_wallpaper/api_gateway/method/request_body/DELETE/model_collection.json")
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper GET
resource "aws_api_gateway_model" "furniture_wallpaper_GET" {
  content_type = "application/json"
  name         = "FurnitureWallpaperGet"
  rest_api_id  = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  schema       = file("./src/furniture_wallpaper/api_gateway/method/request_body/GET/model_collection.json")
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper PATCH
resource "aws_api_gateway_model" "furniture_wallpaper_PATCH" {
  content_type = "application/json"
  name         = "FurnitureWallpaperPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  schema       = file("./src/furniture_wallpaper/api_gateway/method/request_body/PATCH/model_collection.json")
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper POST
resource "aws_api_gateway_model" "furniture_wallpaper_POST" {
  content_type = "application/json"
  name         = "FurnitureWallpaperPost"
  rest_api_id  = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  schema       = file("./src/furniture_wallpaper/api_gateway/method/request_body/POST/model_collection.json")
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id} DELETE
resource "aws_api_gateway_model" "furniture_wallpaper_id_DELETE" {
  content_type = "application/json"
  name         = "FurnitureWallpaperIdDelete"
  rest_api_id  = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  schema       = file("./src/furniture_wallpaper/api_gateway/method/request_body/DELETE/model.json")
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id} GET
resource "aws_api_gateway_model" "furniture_wallpaper_id_GET" {
  content_type = "application/json"
  name         = "FurnitureWallpaperIdGet"
  rest_api_id  = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  schema       = file("./src/furniture_wallpaper/api_gateway/method/request_body/GET/model.json")
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id} PATCH
resource "aws_api_gateway_model" "furniture_wallpaper_id_PATCH" {
  content_type = "application/json"
  name         = "FurnitureWallpaperIdPatch"
  rest_api_id  = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  schema       = file("./src/furniture_wallpaper/api_gateway/method/request_body/PATCH/model.json")
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper/{id} POST
resource "aws_api_gateway_model" "furniture_wallpaper_id_POST" {
  content_type = "application/json"
  name         = "FurnitureWallpaperIdPost"
  rest_api_id  = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  schema       = file("./src/furniture_wallpaper/api_gateway/method/request_body/POST/model.json")
}

// item
// animal_crossing/item DELETE
resource "aws_api_gateway_model" "item_DELETE" {
  content_type = "application/json"
  name         = "ItemDelete"
  rest_api_id  = aws_api_gateway_resource.item.rest_api_id
  schema       = file("./src/item/api_gateway/method/request_body/DELETE/model_collection.json")
}

// item
// animal_crossing/item GET
resource "aws_api_gateway_model" "item_GET" {
  content_type = "application/json"
  name         = "ItemGet"
  rest_api_id  = aws_api_gateway_resource.item.rest_api_id
  schema       = file("./src/item/api_gateway/method/request_body/GET/model_collection.json")
}

// item
// animal_crossing/item PATCH
resource "aws_api_gateway_model" "item_PATCH" {
  content_type = "application/json"
  name         = "ItemPatch"
  rest_api_id  = aws_api_gateway_resource.item.rest_api_id
  schema       = file("./src/item/api_gateway/method/request_body/PATCH/model_collection.json")
}

// item
// animal_crossing/item POST
resource "aws_api_gateway_model" "item_POST" {
  content_type = "application/json"
  name         = "ItemPost"
  rest_api_id  = aws_api_gateway_resource.item.rest_api_id
  schema       = file("./src/item/api_gateway/method/request_body/POST/model_collection.json")
}

// item
// animal_crossing/item/{id} DELETE
resource "aws_api_gateway_model" "item_id_DELETE" {
  content_type = "application/json"
  name         = "ItemIdDelete"
  rest_api_id  = aws_api_gateway_resource.item.rest_api_id
  schema       = file("./src/item/api_gateway/method/request_body/DELETE/model.json")
}

// item
// animal_crossing/item/{id} GET
resource "aws_api_gateway_model" "item_id_GET" {
  content_type = "application/json"
  name         = "ItemIdGet"
  rest_api_id  = aws_api_gateway_resource.item.rest_api_id
  schema       = file("./src/item/api_gateway/method/request_body/GET/model.json")
}

// item
// animal_crossing/item/{id} PATCH
resource "aws_api_gateway_model" "item_id_PATCH" {
  content_type = "application/json"
  name         = "ItemIdPatch"
  rest_api_id  = aws_api_gateway_resource.item.rest_api_id
  schema       = file("./src/item/api_gateway/method/request_body/PATCH/model.json")
}

// item
// animal_crossing/item/{id} POST
resource "aws_api_gateway_model" "item_id_POST" {
  content_type = "application/json"
  name         = "ItemIdPost"
  rest_api_id  = aws_api_gateway_resource.item.rest_api_id
  schema       = file("./src/item/api_gateway/method/request_body/POST/model.json")
}

// item_other
// animal_crossing/item_other DELETE
resource "aws_api_gateway_model" "item_other_DELETE" {
  content_type = "application/json"
  name         = "ItemOtherDelete"
  rest_api_id  = aws_api_gateway_resource.item_other.rest_api_id
  schema       = file("./src/item_other/api_gateway/method/request_body/DELETE/model_collection.json")
}

// item_other
// animal_crossing/item_other GET
resource "aws_api_gateway_model" "item_other_GET" {
  content_type = "application/json"
  name         = "ItemOtherGet"
  rest_api_id  = aws_api_gateway_resource.item_other.rest_api_id
  schema       = file("./src/item_other/api_gateway/method/request_body/GET/model_collection.json")
}

// item_other
// animal_crossing/item_other PATCH
resource "aws_api_gateway_model" "item_other_PATCH" {
  content_type = "application/json"
  name         = "ItemOtherPatch"
  rest_api_id  = aws_api_gateway_resource.item_other.rest_api_id
  schema       = file("./src/item_other/api_gateway/method/request_body/PATCH/model_collection.json")
}

// item_other
// animal_crossing/item_other POST
resource "aws_api_gateway_model" "item_other_POST" {
  content_type = "application/json"
  name         = "ItemOtherPost"
  rest_api_id  = aws_api_gateway_resource.item_other.rest_api_id
  schema       = file("./src/item_other/api_gateway/method/request_body/POST/model_collection.json")
}

// item_other
// animal_crossing/item_other/{id} DELETE
resource "aws_api_gateway_model" "item_other_id_DELETE" {
  content_type = "application/json"
  name         = "ItemOtherIdDelete"
  rest_api_id  = aws_api_gateway_resource.item_other.rest_api_id
  schema       = file("./src/item_other/api_gateway/method/request_body/DELETE/model.json")
}

// item_other
// animal_crossing/item_other/{id} GET
resource "aws_api_gateway_model" "item_other_id_GET" {
  content_type = "application/json"
  name         = "ItemOtherIdGet"
  rest_api_id  = aws_api_gateway_resource.item_other.rest_api_id
  schema       = file("./src/item_other/api_gateway/method/request_body/GET/model.json")
}

// item_other
// animal_crossing/item_other/{id} PATCH
resource "aws_api_gateway_model" "item_other_id_PATCH" {
  content_type = "application/json"
  name         = "ItemOtherIdPatch"
  rest_api_id  = aws_api_gateway_resource.item_other.rest_api_id
  schema       = file("./src/item_other/api_gateway/method/request_body/PATCH/model.json")
}

// item_other
// animal_crossing/item_other/{id} POST
resource "aws_api_gateway_model" "item_other_id_POST" {
  content_type = "application/json"
  name         = "ItemOtherIdPost"
  rest_api_id  = aws_api_gateway_resource.item_other.rest_api_id
  schema       = file("./src/item_other/api_gateway/method/request_body/POST/model.json")
}

// occasion
// animal_crossing/occasion DELETE
resource "aws_api_gateway_model" "occasion_DELETE" {
  content_type = "application/json"
  name         = "OccasionDelete"
  rest_api_id  = aws_api_gateway_resource.occasion.rest_api_id
  schema       = file("./src/occasion/api_gateway/method/request_body/DELETE/model_collection.json")
}

// occasion
// animal_crossing/occasion GET
resource "aws_api_gateway_model" "occasion_GET" {
  content_type = "application/json"
  name         = "OccasionGet"
  rest_api_id  = aws_api_gateway_resource.occasion.rest_api_id
  schema       = file("./src/occasion/api_gateway/method/request_body/GET/model_collection.json")
}

// occasion
// animal_crossing/occasion PATCH
resource "aws_api_gateway_model" "occasion_PATCH" {
  content_type = "application/json"
  name         = "OccasionPatch"
  rest_api_id  = aws_api_gateway_resource.occasion.rest_api_id
  schema       = file("./src/occasion/api_gateway/method/request_body/PATCH/model_collection.json")
}

// occasion
// animal_crossing/occasion POST
resource "aws_api_gateway_model" "occasion_POST" {
  content_type = "application/json"
  name         = "OccasionPost"
  rest_api_id  = aws_api_gateway_resource.occasion.rest_api_id
  schema       = file("./src/occasion/api_gateway/method/request_body/POST/model_collection.json")
}

// occasion
// animal_crossing/occasion/{id} DELETE
resource "aws_api_gateway_model" "occasion_id_DELETE" {
  content_type = "application/json"
  name         = "OccasionIdDelete"
  rest_api_id  = aws_api_gateway_resource.occasion.rest_api_id
  schema       = file("./src/occasion/api_gateway/method/request_body/DELETE/model.json")
}

// occasion
// animal_crossing/occasion/{id} GET
resource "aws_api_gateway_model" "occasion_id_GET" {
  content_type = "application/json"
  name         = "OccasionIdGet"
  rest_api_id  = aws_api_gateway_resource.occasion.rest_api_id
  schema       = file("./src/occasion/api_gateway/method/request_body/GET/model.json")
}

// occasion
// animal_crossing/occasion/{id} PATCH
resource "aws_api_gateway_model" "occasion_id_PATCH" {
  content_type = "application/json"
  name         = "OccasionIdPatch"
  rest_api_id  = aws_api_gateway_resource.occasion.rest_api_id
  schema       = file("./src/occasion/api_gateway/method/request_body/PATCH/model.json")
}

// occasion
// animal_crossing/occasion/{id} POST
resource "aws_api_gateway_model" "occasion_id_POST" {
  content_type = "application/json"
  name         = "OccasionIdPost"
  rest_api_id  = aws_api_gateway_resource.occasion.rest_api_id
  schema       = file("./src/occasion/api_gateway/method/request_body/POST/model.json")
}

// paradise_planning
// animal_crossing/paradise_planning DELETE
resource "aws_api_gateway_model" "paradise_planning_DELETE" {
  content_type = "application/json"
  name         = "ParadisePlanningDelete"
  rest_api_id  = aws_api_gateway_resource.paradise_planning.rest_api_id
  schema       = file("./src/paradise_planning/api_gateway/method/request_body/DELETE/model_collection.json")
}

// paradise_planning
// animal_crossing/paradise_planning GET
resource "aws_api_gateway_model" "paradise_planning_GET" {
  content_type = "application/json"
  name         = "ParadisePlanningGet"
  rest_api_id  = aws_api_gateway_resource.paradise_planning.rest_api_id
  schema       = file("./src/paradise_planning/api_gateway/method/request_body/GET/model_collection.json")
}

// paradise_planning
// animal_crossing/paradise_planning PATCH
resource "aws_api_gateway_model" "paradise_planning_PATCH" {
  content_type = "application/json"
  name         = "ParadisePlanningPatch"
  rest_api_id  = aws_api_gateway_resource.paradise_planning.rest_api_id
  schema       = file("./src/paradise_planning/api_gateway/method/request_body/PATCH/model_collection.json")
}

// paradise_planning
// animal_crossing/paradise_planning POST
resource "aws_api_gateway_model" "paradise_planning_POST" {
  content_type = "application/json"
  name         = "ParadisePlanningPost"
  rest_api_id  = aws_api_gateway_resource.paradise_planning.rest_api_id
  schema       = file("./src/paradise_planning/api_gateway/method/request_body/POST/model_collection.json")
}

// paradise_planning
// animal_crossing/paradise_planning/{id} DELETE
resource "aws_api_gateway_model" "paradise_planning_id_DELETE" {
  content_type = "application/json"
  name         = "ParadisePlanningIdDelete"
  rest_api_id  = aws_api_gateway_resource.paradise_planning.rest_api_id
  schema       = file("./src/paradise_planning/api_gateway/method/request_body/DELETE/model.json")
}

// paradise_planning
// animal_crossing/paradise_planning/{id} GET
resource "aws_api_gateway_model" "paradise_planning_id_GET" {
  content_type = "application/json"
  name         = "ParadisePlanningIdGet"
  rest_api_id  = aws_api_gateway_resource.paradise_planning.rest_api_id
  schema       = file("./src/paradise_planning/api_gateway/method/request_body/GET/model.json")
}

// paradise_planning
// animal_crossing/paradise_planning/{id} PATCH
resource "aws_api_gateway_model" "paradise_planning_id_PATCH" {
  content_type = "application/json"
  name         = "ParadisePlanningIdPatch"
  rest_api_id  = aws_api_gateway_resource.paradise_planning.rest_api_id
  schema       = file("./src/paradise_planning/api_gateway/method/request_body/PATCH/model.json")
}

// paradise_planning
// animal_crossing/paradise_planning/{id} POST
resource "aws_api_gateway_model" "paradise_planning_id_POST" {
  content_type = "application/json"
  name         = "ParadisePlanningIdPost"
  rest_api_id  = aws_api_gateway_resource.paradise_planning.rest_api_id
  schema       = file("./src/paradise_planning/api_gateway/method/request_body/POST/model.json")
}

// reaction
// animal_crossing/reaction DELETE
resource "aws_api_gateway_model" "reaction_DELETE" {
  content_type = "application/json"
  name         = "ReactionDelete"
  rest_api_id  = aws_api_gateway_resource.reaction.rest_api_id
  schema       = file("./src/reaction/api_gateway/method/request_body/DELETE/model_collection.json")
}

// reaction
// animal_crossing/reaction GET
resource "aws_api_gateway_model" "reaction_GET" {
  content_type = "application/json"
  name         = "ReactionGet"
  rest_api_id  = aws_api_gateway_resource.reaction.rest_api_id
  schema       = file("./src/reaction/api_gateway/method/request_body/GET/model_collection.json")
}

// reaction
// animal_crossing/reaction PATCH
resource "aws_api_gateway_model" "reaction_PATCH" {
  content_type = "application/json"
  name         = "ReactionPatch"
  rest_api_id  = aws_api_gateway_resource.reaction.rest_api_id
  schema       = file("./src/reaction/api_gateway/method/request_body/PATCH/model_collection.json")
}

// reaction
// animal_crossing/reaction POST
resource "aws_api_gateway_model" "reaction_POST" {
  content_type = "application/json"
  name         = "ReactionPost"
  rest_api_id  = aws_api_gateway_resource.reaction.rest_api_id
  schema       = file("./src/reaction/api_gateway/method/request_body/POST/model_collection.json")
}

// reaction
// animal_crossing/reaction/{id} DELETE
resource "aws_api_gateway_model" "reaction_id_DELETE" {
  content_type = "application/json"
  name         = "ReactionIdDelete"
  rest_api_id  = aws_api_gateway_resource.reaction.rest_api_id
  schema       = file("./src/reaction/api_gateway/method/request_body/DELETE/model.json")
}

// reaction
// animal_crossing/reaction/{id} GET
resource "aws_api_gateway_model" "reaction_id_GET" {
  content_type = "application/json"
  name         = "ReactionIdGet"
  rest_api_id  = aws_api_gateway_resource.reaction.rest_api_id
  schema       = file("./src/reaction/api_gateway/method/request_body/GET/model.json")
}

// reaction
// animal_crossing/reaction/{id} PATCH
resource "aws_api_gateway_model" "reaction_id_PATCH" {
  content_type = "application/json"
  name         = "ReactionIdPatch"
  rest_api_id  = aws_api_gateway_resource.reaction.rest_api_id
  schema       = file("./src/reaction/api_gateway/method/request_body/PATCH/model.json")
}

// reaction
// animal_crossing/reaction/{id} POST
resource "aws_api_gateway_model" "reaction_id_POST" {
  content_type = "application/json"
  name         = "ReactionIdPost"
  rest_api_id  = aws_api_gateway_resource.reaction.rest_api_id
  schema       = file("./src/reaction/api_gateway/method/request_body/POST/model.json")
}

// recipe
// animal_crossing/recipe DELETE
resource "aws_api_gateway_model" "recipe_DELETE" {
  content_type = "application/json"
  name         = "RecipeDelete"
  rest_api_id  = aws_api_gateway_resource.recipe.rest_api_id
  schema       = file("./src/recipe/api_gateway/method/request_body/DELETE/model_collection.json")
}

// recipe
// animal_crossing/recipe GET
resource "aws_api_gateway_model" "recipe_GET" {
  content_type = "application/json"
  name         = "RecipeGet"
  rest_api_id  = aws_api_gateway_resource.recipe.rest_api_id
  schema       = file("./src/recipe/api_gateway/method/request_body/GET/model_collection.json")
}

// recipe
// animal_crossing/recipe PATCH
resource "aws_api_gateway_model" "recipe_PATCH" {
  content_type = "application/json"
  name         = "RecipePatch"
  rest_api_id  = aws_api_gateway_resource.recipe.rest_api_id
  schema       = file("./src/recipe/api_gateway/method/request_body/PATCH/model_collection.json")
}

// recipe
// animal_crossing/recipe POST
resource "aws_api_gateway_model" "recipe_POST" {
  content_type = "application/json"
  name         = "RecipePost"
  rest_api_id  = aws_api_gateway_resource.recipe.rest_api_id
  schema       = file("./src/recipe/api_gateway/method/request_body/POST/model_collection.json")
}

// recipe
// animal_crossing/recipe/{id} DELETE
resource "aws_api_gateway_model" "recipe_id_DELETE" {
  content_type = "application/json"
  name         = "RecipeIdDelete"
  rest_api_id  = aws_api_gateway_resource.recipe.rest_api_id
  schema       = file("./src/recipe/api_gateway/method/request_body/DELETE/model.json")
}

// recipe
// animal_crossing/recipe/{id} GET
resource "aws_api_gateway_model" "recipe_id_GET" {
  content_type = "application/json"
  name         = "RecipeIdGet"
  rest_api_id  = aws_api_gateway_resource.recipe.rest_api_id
  schema       = file("./src/recipe/api_gateway/method/request_body/GET/model.json")
}

// recipe
// animal_crossing/recipe/{id} PATCH
resource "aws_api_gateway_model" "recipe_id_PATCH" {
  content_type = "application/json"
  name         = "RecipeIdPatch"
  rest_api_id  = aws_api_gateway_resource.recipe.rest_api_id
  schema       = file("./src/recipe/api_gateway/method/request_body/PATCH/model.json")
}

// recipe
// animal_crossing/recipe/{id} POST
resource "aws_api_gateway_model" "recipe_id_POST" {
  content_type = "application/json"
  name         = "RecipeIdPost"
  rest_api_id  = aws_api_gateway_resource.recipe.rest_api_id
  schema       = file("./src/recipe/api_gateway/method/request_body/POST/model.json")
}

// villager
// animal_crossing/villager DELETE
resource "aws_api_gateway_model" "villager_DELETE" {
  content_type = "application/json"
  name         = "VillagerDelete"
  rest_api_id  = aws_api_gateway_resource.villager.rest_api_id
  schema       = file("./src/villager/api_gateway/method/request_body/DELETE/model_collection.json")
}

// villager
// animal_crossing/villager GET
resource "aws_api_gateway_model" "villager_GET" {
  content_type = "application/json"
  name         = "VillagerGet"
  rest_api_id  = aws_api_gateway_resource.villager.rest_api_id
  schema       = file("./src/villager/api_gateway/method/request_body/GET/model_collection.json")
}

// villager
// animal_crossing/villager PATCH
resource "aws_api_gateway_model" "villager_PATCH" {
  content_type = "application/json"
  name         = "VillagerPatch"
  rest_api_id  = aws_api_gateway_resource.villager.rest_api_id
  schema       = file("./src/villager/api_gateway/method/request_body/PATCH/model_collection.json")
}

// villager
// animal_crossing/villager POST
resource "aws_api_gateway_model" "villager_POST" {
  content_type = "application/json"
  name         = "VillagerPost"
  rest_api_id  = aws_api_gateway_resource.villager.rest_api_id
  schema       = file("./src/villager/api_gateway/method/request_body/POST/model_collection.json")
}

// villager
// animal_crossing/villager/{id} DELETE
resource "aws_api_gateway_model" "villager_id_DELETE" {
  content_type = "application/json"
  name         = "VillagerIdDelete"
  rest_api_id  = aws_api_gateway_resource.villager.rest_api_id
  schema       = file("./src/villager/api_gateway/method/request_body/DELETE/model.json")
}

// villager
// animal_crossing/villager/{id} GET
resource "aws_api_gateway_model" "villager_id_GET" {
  content_type = "application/json"
  name         = "VillagerIdGet"
  rest_api_id  = aws_api_gateway_resource.villager.rest_api_id
  schema       = file("./src/villager/api_gateway/method/request_body/GET/model.json")
}

// villager
// animal_crossing/villager/{id} PATCH
resource "aws_api_gateway_model" "villager_id_PATCH" {
  content_type = "application/json"
  name         = "VillagerIdPatch"
  rest_api_id  = aws_api_gateway_resource.villager.rest_api_id
  schema       = file("./src/villager/api_gateway/method/request_body/PATCH/model.json")
}

// villager
// animal_crossing/villager/{id} POST
resource "aws_api_gateway_model" "villager_id_POST" {
  content_type = "application/json"
  name         = "VillagerIdPost"
  rest_api_id  = aws_api_gateway_resource.villager.rest_api_id
  schema       = file("./src/villager/api_gateway/method/request_body/POST/model.json")
}

// villager_special
// animal_crossing/villager_special DELETE
resource "aws_api_gateway_model" "villager_special_DELETE" {
  content_type = "application/json"
  name         = "VillagerSpecialDelete"
  rest_api_id  = aws_api_gateway_resource.villager_special.rest_api_id
  schema       = file("./src/villager_special/api_gateway/method/request_body/DELETE/model_collection.json")
}

// villager_special
// animal_crossing/villager_special GET
resource "aws_api_gateway_model" "villager_special_GET" {
  content_type = "application/json"
  name         = "VillagerSpecialGet"
  rest_api_id  = aws_api_gateway_resource.villager_special.rest_api_id
  schema       = file("./src/villager_special/api_gateway/method/request_body/GET/model_collection.json")
}

// villager_special
// animal_crossing/villager_special PATCH
resource "aws_api_gateway_model" "villager_special_PATCH" {
  content_type = "application/json"
  name         = "VillagerSpecialPatch"
  rest_api_id  = aws_api_gateway_resource.villager_special.rest_api_id
  schema       = file("./src/villager_special/api_gateway/method/request_body/PATCH/model_collection.json")
}

// villager_special
// animal_crossing/villager_special POST
resource "aws_api_gateway_model" "villager_special_POST" {
  content_type = "application/json"
  name         = "VillagerSpecialPost"
  rest_api_id  = aws_api_gateway_resource.villager_special.rest_api_id
  schema       = file("./src/villager_special/api_gateway/method/request_body/POST/model_collection.json")
}

// villager_special
// animal_crossing/villager_special/{id} DELETE
resource "aws_api_gateway_model" "villager_special_id_DELETE" {
  content_type = "application/json"
  name         = "VillagerSpecialIdDelete"
  rest_api_id  = aws_api_gateway_resource.villager_special.rest_api_id
  schema       = file("./src/villager_special/api_gateway/method/request_body/DELETE/model.json")
}

// villager_special
// animal_crossing/villager_special/{id} GET
resource "aws_api_gateway_model" "villager_special_id_GET" {
  content_type = "application/json"
  name         = "VillagerSpecialIdGet"
  rest_api_id  = aws_api_gateway_resource.villager_special.rest_api_id
  schema       = file("./src/villager_special/api_gateway/method/request_body/GET/model.json")
}

// villager_special
// animal_crossing/villager_special/{id} PATCH
resource "aws_api_gateway_model" "villager_special_id_PATCH" {
  content_type = "application/json"
  name         = "VillagerSpecialIdPatch"
  rest_api_id  = aws_api_gateway_resource.villager_special.rest_api_id
  schema       = file("./src/villager_special/api_gateway/method/request_body/PATCH/model.json")
}

// villager_special
// animal_crossing/villager_special/{id} POST
resource "aws_api_gateway_model" "villager_special_id_POST" {
  content_type = "application/json"
  name         = "VillagerSpecialIdPost"
  rest_api_id  = aws_api_gateway_resource.villager_special.rest_api_id
  schema       = file("./src/villager_special/api_gateway/method/request_body/POST/model.json")
}
