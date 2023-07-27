data "aws_iam_policy_document" "assume_role_api_gateway" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"
    principals {
      identifiers = ["apigateway.amazonaws.com"]
      type        = "Service"
    }
    sid = "AnimalCrossingAssumeRoleApiGateway"
  }
}

data "aws_iam_policy_document" "assume_role_lambda" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"
    principals {
      identifiers = ["lambda.amazonaws.com"]
      type        = "Service"
    }
    sid = "AnimalCrossingAssumeRoleLambda"
  }
}

data "aws_iam_policy_document" "assume_role_step_function" {
  statement {
    actions = ["sts:AssumeRole"]
    effect  = "Allow"
    principals {
      identifiers = ["states.amazonaws.com"]
      type        = "Service"
    }
    sid = "AnimalCrossingAssumeRoleStepFunction"
  }
}

data "aws_iam_policy_document" "lambda_role" {
  statement {
    actions = [
      "lambda:InvokeFunction"
    ]
    effect = "Allow"
    resources = [
      aws_lambda_function.api_gateway_dynamodb_get_item.arn,
      aws_lambda_function.api_gateway_dynamodb_scan.arn,
      aws_lambda_function.state_machine_dynamodb_put_item.arn,
      aws_lambda_function.state_machine_s3_put_object.arn
    ]
  }
}

data "aws_iam_policy_document" "s3_full_access" {
  statement {
    actions = [
      "s3:*"
    ]
    effect = "Allow"
    resources = [
      "${aws_s3_bucket.s3.arn}",
      "${aws_s3_bucket.s3.arn}/*"
    ]
  }
}

data "aws_iam_policy_document" "step_functions_full_access" {
  statement {
    actions = [
      "states:*"
    ]
    effect = "Allow"
    resources = [
      aws_sfn_state_machine.achievement_POST.arn,
      aws_sfn_state_machine.card_POST.arn,
      aws_sfn_state_machine.clothing_accessory_POST.arn,
      aws_sfn_state_machine.clothing_bag_POST.arn,
      aws_sfn_state_machine.clothing_bottom_POST.arn,
      aws_sfn_state_machine.clothing_dress_up_POST.arn,
      aws_sfn_state_machine.clothing_headwear_POST.arn,
      aws_sfn_state_machine.clothing_other_POST.arn,
      aws_sfn_state_machine.clothing_shoe_POST.arn,
      aws_sfn_state_machine.clothing_sock_POST.arn,
      aws_sfn_state_machine.clothing_top_POST.arn,
      aws_sfn_state_machine.clothing_umbrella_POST.arn,
      aws_sfn_state_machine.construction_POST.arn,
      aws_sfn_state_machine.creature_fish_POST.arn,
      aws_sfn_state_machine.creature_insect_POST.arn,
      aws_sfn_state_machine.creature_sea_POST.arn,
      aws_sfn_state_machine.furniture_artwork_POST.arn,
      aws_sfn_state_machine.furniture_ceiling_POST.arn,
      aws_sfn_state_machine.furniture_fencing_POST.arn,
      aws_sfn_state_machine.furniture_floor_POST.arn,
      aws_sfn_state_machine.furniture_fossil_POST.arn,
      aws_sfn_state_machine.furniture_gyroid_POST.arn,
      aws_sfn_state_machine.furniture_housewear_POST.arn,
      aws_sfn_state_machine.furniture_interior_structure_POST.arn,
      aws_sfn_state_machine.furniture_miscellaneous_POST.arn,
      aws_sfn_state_machine.furniture_music_POST.arn,
      aws_sfn_state_machine.furniture_photo_POST.arn,
      aws_sfn_state_machine.furniture_poster_POST.arn,
      aws_sfn_state_machine.furniture_rug_POST.arn,
      aws_sfn_state_machine.furniture_wall_mounted_POST.arn,
      aws_sfn_state_machine.furniture_wallpaper_POST.arn,
      aws_sfn_state_machine.item_POST.arn,
      aws_sfn_state_machine.item_other_POST.arn,
      aws_sfn_state_machine.paradise_planning_POST.arn,
      aws_sfn_state_machine.reaction_POST.arn,
      aws_sfn_state_machine.recipe_POST.arn,
      aws_sfn_state_machine.occasion_POST.arn,
      aws_sfn_state_machine.villager_POST.arn,
      aws_sfn_state_machine.villager_special_POST.arn
    ]
  }
}
