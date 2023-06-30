
resource "aws_lambda_function" "achievement_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.achievement_GET.output_path
  function_name     = "ApiGatewayAchievementGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.achievement_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "achievement"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "achievement_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.achievement_POST.output_path
  function_name     = "ApiGatewayAchievementPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.achievement_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "achievement"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "card_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.card_GET.output_path
  function_name     = "ApiGatewayCardGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.card_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "card"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "card_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.card_POST.output_path
  function_name     = "ApiGatewayCardPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.card_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "card"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_accessory_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_accessory_GET.output_path
  function_name     = "ApiGatewayClothingAccessoryGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_accessory_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_accessory"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_accessory_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_accessory_POST.output_path
  function_name     = "ApiGatewayClothingAccessoryPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_accessory_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_accessory"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_bag_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_bag_GET.output_path
  function_name     = "ApiGatewayClothingBagGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_bag_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_bag"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_bag_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_bag_POST.output_path
  function_name     = "ApiGatewayClothingBagPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_bag_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_bag"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_bottom_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_bottom_GET.output_path
  function_name     = "ApiGatewayClothingBottomGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_bottom_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_bottom"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_bottom_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_bottom_POST.output_path
  function_name     = "ApiGatewayClothingBottomPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_bottom_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_bottom"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_dress_up_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_dress_up_GET.output_path
  function_name     = "ApiGatewayClothingDressUpGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_dress_up_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_dress_up"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_dress_up_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_dress_up_POST.output_path
  function_name     = "ApiGatewayClothingDressUpPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_dress_up_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_dress_up"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_headwear_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_headwear_GET.output_path
  function_name     = "ApiGatewayClothingHeadwearGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_headwear_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_headwear"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_headwear_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_headwear_POST.output_path
  function_name     = "ApiGatewayClothingHeadwearPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_headwear_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_headwear"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_other_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_other_GET.output_path
  function_name     = "ApiGatewayClothingOtherGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_other_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_other"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_other_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_other_POST.output_path
  function_name     = "ApiGatewayClothingOtherPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_other_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_other"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_shoe_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_shoe_GET.output_path
  function_name     = "ApiGatewayClothingShoeGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_shoe_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_shoe"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_shoe_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_shoe_POST.output_path
  function_name     = "ApiGatewayClothingShoePost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_shoe_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_shoe"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_sock_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_sock_GET.output_path
  function_name     = "ApiGatewayClothingSockGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_sock_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_sock"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_sock_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_sock_POST.output_path
  function_name     = "ApiGatewayClothingSockPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_sock_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_sock"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_top_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_top_GET.output_path
  function_name     = "ApiGatewayClothingTopGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_top_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_top"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_top_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_top_POST.output_path
  function_name     = "ApiGatewayClothingTopPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_top_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_top"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_umbrella_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_umbrella_GET.output_path
  function_name     = "ApiGatewayClothingUmbrellaGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_umbrella_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_umbrella"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "clothing_umbrella_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.clothing_umbrella_POST.output_path
  function_name     = "ApiGatewayClothingUmbrellaPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.clothing_umbrella_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "clothing_umbrella"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "construction_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.construction_GET.output_path
  function_name     = "ApiGatewayConstructionGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.construction_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "construction"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "construction_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.construction_POST.output_path
  function_name     = "ApiGatewayConstructionPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.construction_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "construction"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "creature_fish_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.creature_fish_GET.output_path
  function_name     = "ApiGatewayCreatureFishGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.creature_fish_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "creature_fish"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "creature_fish_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.creature_fish_POST.output_path
  function_name     = "ApiGatewayCreatureFishPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.creature_fish_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "creature_fish"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "creature_insect_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.creature_insect_GET.output_path
  function_name     = "ApiGatewayCreatureInsectGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.creature_insect_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "creature_insect"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "creature_insect_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.creature_insect_POST.output_path
  function_name     = "ApiGatewayCreatureInsectPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.creature_insect_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "creature_insect"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "creature_sea_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.creature_sea_GET.output_path
  function_name     = "ApiGatewayCreatureSeaGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.creature_sea_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "creature_sea"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "creature_sea_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.creature_sea_POST.output_path
  function_name     = "ApiGatewayCreatureSeaPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.creature_sea_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "creature_sea"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_artwork_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_artwork_GET.output_path
  function_name     = "ApiGatewayFurnitureArtworkGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_artwork_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_artwork"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_artwork_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_artwork_POST.output_path
  function_name     = "ApiGatewayFurnitureArtworkPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_artwork_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_artwork"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_ceiling_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_ceiling_GET.output_path
  function_name     = "ApiGatewayFurnitureCeilingGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_ceiling_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_ceiling"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_ceiling_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_ceiling_POST.output_path
  function_name     = "ApiGatewayFurnitureCeilingPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_ceiling_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_ceiling"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_fencing_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_fencing_GET.output_path
  function_name     = "ApiGatewayFurnitureFencingGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_fencing_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_fencing"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_fencing_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_fencing_POST.output_path
  function_name     = "ApiGatewayFurnitureFencingPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_fencing_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_fencing"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_floor_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_floor_GET.output_path
  function_name     = "ApiGatewayFurnitureFloorGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_floor_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_floor"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_floor_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_floor_POST.output_path
  function_name     = "ApiGatewayFurnitureFloorPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_floor_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_floor"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_fossil_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_fossil_GET.output_path
  function_name     = "ApiGatewayFurnitureFossilGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_fossil_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_fossil"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_fossil_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_fossil_POST.output_path
  function_name     = "ApiGatewayFurnitureFossilPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_fossil_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_fossil"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_gyroid_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_gyroid_GET.output_path
  function_name     = "ApiGatewayFurnitureGyroidGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_gyroid_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_gyroid"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_gyroid_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_gyroid_POST.output_path
  function_name     = "ApiGatewayFurnitureGyroidPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_gyroid_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_gyroid"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_housewear_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_housewear_GET.output_path
  function_name     = "ApiGatewayFurnitureHousewearGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_housewear_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_housewear"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_housewear_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_housewear_POST.output_path
  function_name     = "ApiGatewayFurnitureHousewearPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_housewear_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_housewear"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_interior_structure_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_interior_structure_GET.output_path
  function_name     = "ApiGatewayFurnitureInteriorStructureGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_interior_structure_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_interior_structure"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_interior_structure_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_interior_structure_POST.output_path
  function_name     = "ApiGatewayFurnitureInteriorStructurePost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_interior_structure_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_interior_structure"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_miscellaneous_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_miscellaneous_GET.output_path
  function_name     = "ApiGatewayFurnitureMiscellaneousGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_miscellaneous_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_miscellaneous"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_miscellaneous_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_miscellaneous_POST.output_path
  function_name     = "ApiGatewayFurnitureMiscellaneousPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_miscellaneous_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_miscellaneous"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_music_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_music_GET.output_path
  function_name     = "ApiGatewayFurnitureMusicGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_music_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_music"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_music_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_music_POST.output_path
  function_name     = "ApiGatewayFurnitureMusicPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_music_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_music"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_photo_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_photo_GET.output_path
  function_name     = "ApiGatewayFurniturePhotoGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_photo_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_photo"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_photo_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_photo_POST.output_path
  function_name     = "ApiGatewayFurniturePhotoPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_photo_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_photo"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_poster_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_poster_GET.output_path
  function_name     = "ApiGatewayFurniturePosterGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_poster_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_poster"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_poster_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_poster_POST.output_path
  function_name     = "ApiGatewayFurniturePosterPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_poster_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_poster"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_rug_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_rug_GET.output_path
  function_name     = "ApiGatewayFurnitureRugGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_rug_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_rug"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_rug_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_rug_POST.output_path
  function_name     = "ApiGatewayFurnitureRugPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_rug_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_rug"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_wall_mounted_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_wall_mounted_GET.output_path
  function_name     = "ApiGatewayFurnitureWallMountedGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_wall_mounted_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_wall_mounted"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_wall_mounted_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_wall_mounted_POST.output_path
  function_name     = "ApiGatewayFurnitureWallMountedPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_wall_mounted_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_wall_mounted"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_wallpaper_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_wallpaper_GET.output_path
  function_name     = "ApiGatewayFurnitureWallpaperGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_wallpaper_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_wallpaper"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "furniture_wallpaper_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.furniture_wallpaper_POST.output_path
  function_name     = "ApiGatewayFurnitureWallpaperPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.furniture_wallpaper_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "furniture_wallpaper"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "item_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.item_GET.output_path
  function_name     = "ApiGatewayItemGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.item_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "item"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "item_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.item_POST.output_path
  function_name     = "ApiGatewayItemPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.item_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "item"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "item_other_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.item_other_GET.output_path
  function_name     = "ApiGatewayItemOtherGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.item_other_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "item_other"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "item_other_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.item_other_POST.output_path
  function_name     = "ApiGatewayItemOtherPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.item_other_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "item_other"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "occasion_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.occasion_GET.output_path
  function_name     = "ApiGatewayOccasionGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.occasion_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "occasion"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "occasion_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.occasion_POST.output_path
  function_name     = "ApiGatewayOccasionPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.occasion_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "occasion"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "paradise_planning_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.paradise_planning_GET.output_path
  function_name     = "ApiGatewayParadisePlanningGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.paradise_planning_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "paradise_planning"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "paradise_planning_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.paradise_planning_POST.output_path
  function_name     = "ApiGatewayParadisePlanningPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.paradise_planning_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "paradise_planning"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "reaction_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.reaction_GET.output_path
  function_name     = "ApiGatewayReactionGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.reaction_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "reaction"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "reaction_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.reaction_POST.output_path
  function_name     = "ApiGatewayReactionPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.reaction_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "reaction"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "recipe_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.recipe_GET.output_path
  function_name     = "ApiGatewayRecipeGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.recipe_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "recipe"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "recipe_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.recipe_POST.output_path
  function_name     = "ApiGatewayRecipePost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.recipe_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "recipe"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "villager_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.villager_GET.output_path
  function_name     = "ApiGatewayVillagerGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.villager_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "villager"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "villager_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.villager_POST.output_path
  function_name     = "ApiGatewayVillagerPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.villager_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "villager"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "villager_special_GET" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.villager_special_GET.output_path
  function_name     = "ApiGatewayVillagerSpecialGet"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_get_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.villager_special_GET.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "villager_special"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}

resource "aws_lambda_function" "villager_special_POST" {
  architectures     = ["x86_64"]
  filename          = data.archive_file.villager_special_POST.output_path
  function_name     = "ApiGatewayVillagerSpecialPost"
  handler           = "lambda.handler"
  memory_size       = 128
  role              = aws_iam_role.lambda_s3_put_object.arn
  runtime           = "python3.9"
  source_code_hash  = filebase64sha256(data.archive_file.villager_special_POST.output_path)
  timeout           = 5
  environment {
    variables = {
      BUCKET_NAME = aws_s3_bucket.s3.bucket
      BUCKET_KEY  = "villager_special"
      LOG_LEVEL   = "INFO"
    }
  }
  ephemeral_storage {
    size = 512
  }
  tracing_config {
    mode = "Active"
  }
}
