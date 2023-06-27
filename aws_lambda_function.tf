// achievement
// animal_crossing/achievement DELETE
resource "aws_lambda_function" "achievement_DELETE" {
  filename         = data.archive_file.achievement_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayAchievementDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.achievement_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// achievement
// animal_crossing/achievement GET
resource "aws_lambda_function" "achievement_GET" {
  filename         = data.archive_file.achievement_GET.output_path
  function_name    = "AnimalCrossingApiGatewayAchievementGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.achievement_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// achievement
// animal_crossing/achievement PATCH
resource "aws_lambda_function" "achievement_PATCH" {
  filename         = data.archive_file.achievement_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayAchievementPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.achievement_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// card
// animal_crossing/card DELETE
resource "aws_lambda_function" "card_DELETE" {
  filename         = data.archive_file.card_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayCardDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.card_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// card
// animal_crossing/card GET
resource "aws_lambda_function" "card_GET" {
  filename         = data.archive_file.card_GET.output_path
  function_name    = "AnimalCrossingApiGatewayCardGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.card_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// card
// animal_crossing/card PATCH
resource "aws_lambda_function" "card_PATCH" {
  filename         = data.archive_file.card_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayCardPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.card_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory DELETE
resource "aws_lambda_function" "clothing_accessory_DELETE" {
  filename         = data.archive_file.clothing_accessory_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingAccessoryDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_accessory_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory GET
resource "aws_lambda_function" "clothing_accessory_GET" {
  filename         = data.archive_file.clothing_accessory_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingAccessoryGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_accessory_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_accessory
// animal_crossing/clothing_accessory PATCH
resource "aws_lambda_function" "clothing_accessory_PATCH" {
  filename         = data.archive_file.clothing_accessory_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingAccessoryPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_accessory_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_bag
// animal_crossing/clothing_bag DELETE
resource "aws_lambda_function" "clothing_bag_DELETE" {
  filename         = data.archive_file.clothing_bag_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingBagDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_bag_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_bag
// animal_crossing/clothing_bag GET
resource "aws_lambda_function" "clothing_bag_GET" {
  filename         = data.archive_file.clothing_bag_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingBagGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_bag_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_bag
// animal_crossing/clothing_bag PATCH
resource "aws_lambda_function" "clothing_bag_PATCH" {
  filename         = data.archive_file.clothing_bag_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingBagPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_bag_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom DELETE
resource "aws_lambda_function" "clothing_bottom_DELETE" {
  filename         = data.archive_file.clothing_bottom_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingBottomDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_bottom_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom GET
resource "aws_lambda_function" "clothing_bottom_GET" {
  filename         = data.archive_file.clothing_bottom_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingBottomGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_bottom_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_bottom
// animal_crossing/clothing_bottom PATCH
resource "aws_lambda_function" "clothing_bottom_PATCH" {
  filename         = data.archive_file.clothing_bottom_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingBottomPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_bottom_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up DELETE
resource "aws_lambda_function" "clothing_dress_up_DELETE" {
  filename         = data.archive_file.clothing_dress_up_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingDressUpDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_dress_up_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up GET
resource "aws_lambda_function" "clothing_dress_up_GET" {
  filename         = data.archive_file.clothing_dress_up_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingDressUpGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_dress_up_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_dress_up
// animal_crossing/clothing_dress_up PATCH
resource "aws_lambda_function" "clothing_dress_up_PATCH" {
  filename         = data.archive_file.clothing_dress_up_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingDressUpPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_dress_up_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear DELETE
resource "aws_lambda_function" "clothing_headwear_DELETE" {
  filename         = data.archive_file.clothing_headwear_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingHeadwearDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_headwear_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear GET
resource "aws_lambda_function" "clothing_headwear_GET" {
  filename         = data.archive_file.clothing_headwear_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingHeadwearGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_headwear_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_headwear
// animal_crossing/clothing_headwear PATCH
resource "aws_lambda_function" "clothing_headwear_PATCH" {
  filename         = data.archive_file.clothing_headwear_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingHeadwearPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_headwear_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_other
// animal_crossing/clothing_other DELETE
resource "aws_lambda_function" "clothing_other_DELETE" {
  filename         = data.archive_file.clothing_other_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingOtherDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_other_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_other
// animal_crossing/clothing_other GET
resource "aws_lambda_function" "clothing_other_GET" {
  filename         = data.archive_file.clothing_other_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingOtherGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_other_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_other
// animal_crossing/clothing_other PATCH
resource "aws_lambda_function" "clothing_other_PATCH" {
  filename         = data.archive_file.clothing_other_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingOtherPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_other_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe DELETE
resource "aws_lambda_function" "clothing_shoe_DELETE" {
  filename         = data.archive_file.clothing_shoe_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingShoeDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_shoe_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe GET
resource "aws_lambda_function" "clothing_shoe_GET" {
  filename         = data.archive_file.clothing_shoe_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingShoeGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_shoe_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_shoe
// animal_crossing/clothing_shoe PATCH
resource "aws_lambda_function" "clothing_shoe_PATCH" {
  filename         = data.archive_file.clothing_shoe_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingShoePatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_shoe_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_sock
// animal_crossing/clothing_sock DELETE
resource "aws_lambda_function" "clothing_sock_DELETE" {
  filename         = data.archive_file.clothing_sock_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingSockDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_sock_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_sock
// animal_crossing/clothing_sock GET
resource "aws_lambda_function" "clothing_sock_GET" {
  filename         = data.archive_file.clothing_sock_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingSockGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_sock_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_sock
// animal_crossing/clothing_sock PATCH
resource "aws_lambda_function" "clothing_sock_PATCH" {
  filename         = data.archive_file.clothing_sock_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingSockPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_sock_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_top
// animal_crossing/clothing_top DELETE
resource "aws_lambda_function" "clothing_top_DELETE" {
  filename         = data.archive_file.clothing_top_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingTopDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_top_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_top
// animal_crossing/clothing_top GET
resource "aws_lambda_function" "clothing_top_GET" {
  filename         = data.archive_file.clothing_top_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingTopGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_top_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_top
// animal_crossing/clothing_top PATCH
resource "aws_lambda_function" "clothing_top_PATCH" {
  filename         = data.archive_file.clothing_top_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingTopPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_top_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella DELETE
resource "aws_lambda_function" "clothing_umbrella_DELETE" {
  filename         = data.archive_file.clothing_umbrella_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayClothingUmbrellaDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_umbrella_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella GET
resource "aws_lambda_function" "clothing_umbrella_GET" {
  filename         = data.archive_file.clothing_umbrella_GET.output_path
  function_name    = "AnimalCrossingApiGatewayClothingUmbrellaGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_umbrella_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// clothing_umbrella
// animal_crossing/clothing_umbrella PATCH
resource "aws_lambda_function" "clothing_umbrella_PATCH" {
  filename         = data.archive_file.clothing_umbrella_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayClothingUmbrellaPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.clothing_umbrella_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// construction
// animal_crossing/construction DELETE
resource "aws_lambda_function" "construction_DELETE" {
  filename         = data.archive_file.construction_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayConstructionDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.construction_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// construction
// animal_crossing/construction GET
resource "aws_lambda_function" "construction_GET" {
  filename         = data.archive_file.construction_GET.output_path
  function_name    = "AnimalCrossingApiGatewayConstructionGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.construction_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// construction
// animal_crossing/construction PATCH
resource "aws_lambda_function" "construction_PATCH" {
  filename         = data.archive_file.construction_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayConstructionPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.construction_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_fish
// animal_crossing/creature_fish DELETE
resource "aws_lambda_function" "creature_fish_DELETE" {
  filename         = data.archive_file.creature_fish_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureFishDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_fish_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_fish
// animal_crossing/creature_fish GET
resource "aws_lambda_function" "creature_fish_GET" {
  filename         = data.archive_file.creature_fish_GET.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureFishGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_fish_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_fish
// animal_crossing/creature_fish PATCH
resource "aws_lambda_function" "creature_fish_PATCH" {
  filename         = data.archive_file.creature_fish_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureFishPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_fish_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_insect
// animal_crossing/creature_insect DELETE
resource "aws_lambda_function" "creature_insect_DELETE" {
  filename         = data.archive_file.creature_insect_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureInsectDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_insect_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_insect
// animal_crossing/creature_insect GET
resource "aws_lambda_function" "creature_insect_GET" {
  filename         = data.archive_file.creature_insect_GET.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureInsectGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_insect_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_insect
// animal_crossing/creature_insect PATCH
resource "aws_lambda_function" "creature_insect_PATCH" {
  filename         = data.archive_file.creature_insect_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureInsectPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_insect_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_sea
// animal_crossing/creature_sea DELETE
resource "aws_lambda_function" "creature_sea_DELETE" {
  filename         = data.archive_file.creature_sea_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureSeaDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_sea_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_sea
// animal_crossing/creature_sea GET
resource "aws_lambda_function" "creature_sea_GET" {
  filename         = data.archive_file.creature_sea_GET.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureSeaGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_sea_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// creature_sea
// animal_crossing/creature_sea PATCH
resource "aws_lambda_function" "creature_sea_PATCH" {
  filename         = data.archive_file.creature_sea_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayCreatureSeaPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.creature_sea_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork DELETE
resource "aws_lambda_function" "furniture_artwork_DELETE" {
  filename         = data.archive_file.furniture_artwork_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureArtworkDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_artwork_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork GET
resource "aws_lambda_function" "furniture_artwork_GET" {
  filename         = data.archive_file.furniture_artwork_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureArtworkGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_artwork_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_artwork
// animal_crossing/furniture_artwork PATCH
resource "aws_lambda_function" "furniture_artwork_PATCH" {
  filename         = data.archive_file.furniture_artwork_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureArtworkPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_artwork_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling DELETE
resource "aws_lambda_function" "furniture_ceiling_DELETE" {
  filename         = data.archive_file.furniture_ceiling_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureCeilingDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_ceiling_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling GET
resource "aws_lambda_function" "furniture_ceiling_GET" {
  filename         = data.archive_file.furniture_ceiling_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureCeilingGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_ceiling_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_ceiling
// animal_crossing/furniture_ceiling PATCH
resource "aws_lambda_function" "furniture_ceiling_PATCH" {
  filename         = data.archive_file.furniture_ceiling_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureCeilingPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_ceiling_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing DELETE
resource "aws_lambda_function" "furniture_fencing_DELETE" {
  filename         = data.archive_file.furniture_fencing_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFencingDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_fencing_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing GET
resource "aws_lambda_function" "furniture_fencing_GET" {
  filename         = data.archive_file.furniture_fencing_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFencingGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_fencing_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_fencing
// animal_crossing/furniture_fencing PATCH
resource "aws_lambda_function" "furniture_fencing_PATCH" {
  filename         = data.archive_file.furniture_fencing_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFencingPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_fencing_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_floor
// animal_crossing/furniture_floor DELETE
resource "aws_lambda_function" "furniture_floor_DELETE" {
  filename         = data.archive_file.furniture_floor_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFloorDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_floor_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_floor
// animal_crossing/furniture_floor GET
resource "aws_lambda_function" "furniture_floor_GET" {
  filename         = data.archive_file.furniture_floor_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFloorGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_floor_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_floor
// animal_crossing/furniture_floor PATCH
resource "aws_lambda_function" "furniture_floor_PATCH" {
  filename         = data.archive_file.furniture_floor_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFloorPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_floor_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil DELETE
resource "aws_lambda_function" "furniture_fossil_DELETE" {
  filename         = data.archive_file.furniture_fossil_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFossilDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_fossil_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil GET
resource "aws_lambda_function" "furniture_fossil_GET" {
  filename         = data.archive_file.furniture_fossil_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFossilGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_fossil_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_fossil
// animal_crossing/furniture_fossil PATCH
resource "aws_lambda_function" "furniture_fossil_PATCH" {
  filename         = data.archive_file.furniture_fossil_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureFossilPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_fossil_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid DELETE
resource "aws_lambda_function" "furniture_gyroid_DELETE" {
  filename         = data.archive_file.furniture_gyroid_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureGyroidDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_gyroid_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid GET
resource "aws_lambda_function" "furniture_gyroid_GET" {
  filename         = data.archive_file.furniture_gyroid_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureGyroidGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_gyroid_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_gyroid
// animal_crossing/furniture_gyroid PATCH
resource "aws_lambda_function" "furniture_gyroid_PATCH" {
  filename         = data.archive_file.furniture_gyroid_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureGyroidPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_gyroid_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear DELETE
resource "aws_lambda_function" "furniture_housewear_DELETE" {
  filename         = data.archive_file.furniture_housewear_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureHousewearDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_housewear_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear GET
resource "aws_lambda_function" "furniture_housewear_GET" {
  filename         = data.archive_file.furniture_housewear_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureHousewearGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_housewear_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_housewear
// animal_crossing/furniture_housewear PATCH
resource "aws_lambda_function" "furniture_housewear_PATCH" {
  filename         = data.archive_file.furniture_housewear_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureHousewearPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_housewear_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure DELETE
resource "aws_lambda_function" "furniture_interior_structure_DELETE" {
  filename         = data.archive_file.furniture_interior_structure_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureInteriorStructureDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_interior_structure_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure GET
resource "aws_lambda_function" "furniture_interior_structure_GET" {
  filename         = data.archive_file.furniture_interior_structure_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureInteriorStructureGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_interior_structure_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_interior_structure
// animal_crossing/furniture_interior_structure PATCH
resource "aws_lambda_function" "furniture_interior_structure_PATCH" {
  filename         = data.archive_file.furniture_interior_structure_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureInteriorStructurePatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_interior_structure_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous DELETE
resource "aws_lambda_function" "furniture_miscellaneous_DELETE" {
  filename         = data.archive_file.furniture_miscellaneous_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMiscellaneousDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_miscellaneous_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous GET
resource "aws_lambda_function" "furniture_miscellaneous_GET" {
  filename         = data.archive_file.furniture_miscellaneous_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMiscellaneousGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_miscellaneous_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_miscellaneous
// animal_crossing/furniture_miscellaneous PATCH
resource "aws_lambda_function" "furniture_miscellaneous_PATCH" {
  filename         = data.archive_file.furniture_miscellaneous_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMiscellaneousPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_miscellaneous_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted DELETE
resource "aws_lambda_function" "furniture_mounted_DELETE" {
  filename         = data.archive_file.furniture_mounted_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMountedDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_mounted_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted GET
resource "aws_lambda_function" "furniture_mounted_GET" {
  filename         = data.archive_file.furniture_mounted_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMountedGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_mounted_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_mounted
// animal_crossing/furniture_mounted PATCH
resource "aws_lambda_function" "furniture_mounted_PATCH" {
  filename         = data.archive_file.furniture_mounted_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMountedPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_mounted_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_music
// animal_crossing/furniture_music DELETE
resource "aws_lambda_function" "furniture_music_DELETE" {
  filename         = data.archive_file.furniture_music_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMusicDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_music_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_music
// animal_crossing/furniture_music GET
resource "aws_lambda_function" "furniture_music_GET" {
  filename         = data.archive_file.furniture_music_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMusicGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_music_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_music
// animal_crossing/furniture_music PATCH
resource "aws_lambda_function" "furniture_music_PATCH" {
  filename         = data.archive_file.furniture_music_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureMusicPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_music_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_photo
// animal_crossing/furniture_photo DELETE
resource "aws_lambda_function" "furniture_photo_DELETE" {
  filename         = data.archive_file.furniture_photo_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurniturePhotoDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_photo_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_photo
// animal_crossing/furniture_photo GET
resource "aws_lambda_function" "furniture_photo_GET" {
  filename         = data.archive_file.furniture_photo_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurniturePhotoGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_photo_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_photo
// animal_crossing/furniture_photo PATCH
resource "aws_lambda_function" "furniture_photo_PATCH" {
  filename         = data.archive_file.furniture_photo_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurniturePhotoPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_photo_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_poster
// animal_crossing/furniture_poster DELETE
resource "aws_lambda_function" "furniture_poster_DELETE" {
  filename         = data.archive_file.furniture_poster_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurniturePosterDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_poster_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_poster
// animal_crossing/furniture_poster GET
resource "aws_lambda_function" "furniture_poster_GET" {
  filename         = data.archive_file.furniture_poster_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurniturePosterGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_poster_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_poster
// animal_crossing/furniture_poster PATCH
resource "aws_lambda_function" "furniture_poster_PATCH" {
  filename         = data.archive_file.furniture_poster_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurniturePosterPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_poster_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_rug
// animal_crossing/furniture_rug DELETE
resource "aws_lambda_function" "furniture_rug_DELETE" {
  filename         = data.archive_file.furniture_rug_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureRugDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_rug_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_rug
// animal_crossing/furniture_rug GET
resource "aws_lambda_function" "furniture_rug_GET" {
  filename         = data.archive_file.furniture_rug_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureRugGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_rug_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_rug
// animal_crossing/furniture_rug PATCH
resource "aws_lambda_function" "furniture_rug_PATCH" {
  filename         = data.archive_file.furniture_rug_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureRugPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_rug_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted DELETE
resource "aws_lambda_function" "furniture_wall_mounted_DELETE" {
  filename         = data.archive_file.furniture_wall_mounted_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureWallMountedDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_wall_mounted_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted GET
resource "aws_lambda_function" "furniture_wall_mounted_GET" {
  filename         = data.archive_file.furniture_wall_mounted_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureWallMountedGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_wall_mounted_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_wall_mounted
// animal_crossing/furniture_wall_mounted PATCH
resource "aws_lambda_function" "furniture_wall_mounted_PATCH" {
  filename         = data.archive_file.furniture_wall_mounted_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureWallMountedPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_wall_mounted_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper DELETE
resource "aws_lambda_function" "furniture_wallpaper_DELETE" {
  filename         = data.archive_file.furniture_wallpaper_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureWallpaperDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_wallpaper_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper GET
resource "aws_lambda_function" "furniture_wallpaper_GET" {
  filename         = data.archive_file.furniture_wallpaper_GET.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureWallpaperGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_wallpaper_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// furniture_wallpaper
// animal_crossing/furniture_wallpaper PATCH
resource "aws_lambda_function" "furniture_wallpaper_PATCH" {
  filename         = data.archive_file.furniture_wallpaper_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayFurnitureWallpaperPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.furniture_wallpaper_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// item
// animal_crossing/item DELETE
resource "aws_lambda_function" "item_DELETE" {
  filename         = data.archive_file.item_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayItemDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.item_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// item
// animal_crossing/item GET
resource "aws_lambda_function" "item_GET" {
  filename         = data.archive_file.item_GET.output_path
  function_name    = "AnimalCrossingApiGatewayItemGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.item_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// item
// animal_crossing/item PATCH
resource "aws_lambda_function" "item_PATCH" {
  filename         = data.archive_file.item_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayItemPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.item_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// item_other
// animal_crossing/item_other DELETE
resource "aws_lambda_function" "item_other_DELETE" {
  filename         = data.archive_file.item_other_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayItemOtherDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.item_other_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// item_other
// animal_crossing/item_other GET
resource "aws_lambda_function" "item_other_GET" {
  filename         = data.archive_file.item_other_GET.output_path
  function_name    = "AnimalCrossingApiGatewayItemOtherGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.item_other_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// item_other
// animal_crossing/item_other PATCH
resource "aws_lambda_function" "item_other_PATCH" {
  filename         = data.archive_file.item_other_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayItemOtherPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.item_other_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// occasion
// animal_crossing/occasion DELETE
resource "aws_lambda_function" "occasion_DELETE" {
  filename         = data.archive_file.occasion_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayOccasionDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.occasion_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// occasion
// animal_crossing/occasion GET
resource "aws_lambda_function" "occasion_GET" {
  filename         = data.archive_file.occasion_GET.output_path
  function_name    = "AnimalCrossingApiGatewayOccasionGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.occasion_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// occasion
// animal_crossing/occasion PATCH
resource "aws_lambda_function" "occasion_PATCH" {
  filename         = data.archive_file.occasion_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayOccasionPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.occasion_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// paradise_planning
// animal_crossing/paradise_planning DELETE
resource "aws_lambda_function" "paradise_planning_DELETE" {
  filename         = data.archive_file.paradise_planning_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayParadisePlanningDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.paradise_planning_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// paradise_planning
// animal_crossing/paradise_planning GET
resource "aws_lambda_function" "paradise_planning_GET" {
  filename         = data.archive_file.paradise_planning_GET.output_path
  function_name    = "AnimalCrossingApiGatewayParadisePlanningGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.paradise_planning_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// paradise_planning
// animal_crossing/paradise_planning PATCH
resource "aws_lambda_function" "paradise_planning_PATCH" {
  filename         = data.archive_file.paradise_planning_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayParadisePlanningPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.paradise_planning_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// reaction
// animal_crossing/reaction DELETE
resource "aws_lambda_function" "reaction_DELETE" {
  filename         = data.archive_file.reaction_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayReactionDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.reaction_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// reaction
// animal_crossing/reaction GET
resource "aws_lambda_function" "reaction_GET" {
  filename         = data.archive_file.reaction_GET.output_path
  function_name    = "AnimalCrossingApiGatewayReactionGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.reaction_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// reaction
// animal_crossing/reaction PATCH
resource "aws_lambda_function" "reaction_PATCH" {
  filename         = data.archive_file.reaction_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayReactionPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.reaction_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// recipe
// animal_crossing/recipe DELETE
resource "aws_lambda_function" "recipe_DELETE" {
  filename         = data.archive_file.recipe_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayRecipeDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.recipe_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// recipe
// animal_crossing/recipe GET
resource "aws_lambda_function" "recipe_GET" {
  filename         = data.archive_file.recipe_GET.output_path
  function_name    = "AnimalCrossingApiGatewayRecipeGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.recipe_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// recipe
// animal_crossing/recipe PATCH
resource "aws_lambda_function" "recipe_PATCH" {
  filename         = data.archive_file.recipe_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayRecipePatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.recipe_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// villager
// animal_crossing/villager DELETE
resource "aws_lambda_function" "villager_DELETE" {
  filename         = data.archive_file.villager_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayVillagerDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.villager_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// villager
// animal_crossing/villager GET
resource "aws_lambda_function" "villager_GET" {
  filename         = data.archive_file.villager_GET.output_path
  function_name    = "AnimalCrossingApiGatewayVillagerGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.villager_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// villager
// animal_crossing/villager PATCH
resource "aws_lambda_function" "villager_PATCH" {
  filename         = data.archive_file.villager_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayVillagerPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.villager_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// villager_special
// animal_crossing/villager_special DELETE
resource "aws_lambda_function" "villager_special_DELETE" {
  filename         = data.archive_file.villager_special_DELETE.output_path
  function_name    = "AnimalCrossingApiGatewayVillagerSpecialDelete"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.villager_special_DELETE.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// villager_special
// animal_crossing/villager_special GET
resource "aws_lambda_function" "villager_special_GET" {
  filename         = data.archive_file.villager_special_GET.output_path
  function_name    = "AnimalCrossingApiGatewayVillagerSpecialGet"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.villager_special_GET.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}

// villager_special
// animal_crossing/villager_special PATCH
resource "aws_lambda_function" "villager_special_PATCH" {
  filename         = data.archive_file.villager_special_PATCH.output_path
  function_name    = "AnimalCrossingApiGatewayVillagerSpecialPatch"
  handler          = "lambda.handler"
  memory_size      = 128
  role             = aws_iam_role.lambda_role.arn
  runtime          = "python3.9"
  source_code_hash = filebase64sha256(data.archive_file.villager_special_PATCH.output_path)
  environment {
    variables = {
      "LOG_LEVEL" = "INFO"
    }
  }
}
