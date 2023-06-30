
resource "aws_api_gateway_documentation_part" "achievement" {
  location {
    path = "achievement"
    type = "RESOURCE"
  }
  properties  = file("./../../AWS/AC/api_gateway/documentation_part/resource/achievement/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_POST" {
  location {
    method = "POST"
    path   = "/achievement"
    type   = "METHOD"
  }
  properties  = file("./../../AWS/AC/api_gateway/documentation_part/method/achievement/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_POST_201" {
  location {
    method      = "POST"
    path        = "/achievement"
    status_code = "201"
    type        = "RESPONSE"
  }
  properties  = file("./../../AWS/AC/api_gateway/documentation_part/response/achievement/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_POST_request_body" {
  location {
    method = "POST"
    path   = "/achievement"
    type   = "REQUEST_BODY"
  }
  properties  = file("./../../AWS/AC/api_gateway/documentation_part/request_body/achievement/post/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_POST_response_body_201" {
  location {
    method      = "POST"
    path        = "/achievement"
    status_code = "201"
    type        = "RESPONSE_BODY"
  }
  properties  = file("./../../AWS/AC/api_gateway/documentation_part/response_body/achievement/post/201.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_model" {
  location {
    name = "Achievement"
    type = "MODEL"
  }
  properties  = file("./../../AWS/AC/api_gateway/documentation_part/model/achievement/documentation.json")
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}

resource "aws_api_gateway_documentation_part" "achievement_model_collection" {
  location {
    name = "AchievementCollection"
    type = "MODEL"
  }
  properties = templatefile("./../../AWS/AC/api_gateway/documentation_part/model/achievement/documentation_collection.json", {
    api_gateway_id = aws_api_gateway_rest_api.animal_crossing.id
  })
  rest_api_id = aws_api_gateway_rest_api.animal_crossing.id
}
