
resource "aws_api_gateway_model" "achievement" {
  content_type = "application/json"
  name         = "Achievement"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema       = file("./api_gateway/model/achievement/model.json")
}

resource "aws_api_gateway_model" "achievement_collection" {
  content_type = "application/json"
  name         = "AchievementCollection"
  rest_api_id  = aws_api_gateway_rest_api.animal_crossing.id
  schema = templatefile("./api_gateway/model/achievement/model_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
}
