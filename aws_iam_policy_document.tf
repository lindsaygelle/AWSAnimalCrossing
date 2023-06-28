data "aws_iam_policy_document" "lambda" {
  statement {
    effect = "Allow"
    actions = [
      "lambda:InvokeFunction",
      "logs:CreateLogGroup",
      "logs:CreateLogStream",
      "logs:PutLogEvents",
    ]
    resources = [
      "*"
    ]
    sid = "AnimalCrossingApiGatewayLambdaPolicy"
  }
}

data "aws_iam_policy_document" "state_machine" {
  statement {
    effect = "Allow"
    actions = [
      "states:StartExecution"
    ]
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
      aws_sfn_state_machine.furniture_mounted_POST.arn,
      aws_sfn_state_machine.furniture_music_POST.arn,
      aws_sfn_state_machine.furniture_photo_POST.arn,
      aws_sfn_state_machine.furniture_poster_POST.arn,
      aws_sfn_state_machine.furniture_rug_POST.arn,
      aws_sfn_state_machine.furniture_wall_mounted_POST.arn,
      aws_sfn_state_machine.furniture_wallpaper_POST.arn,
      aws_sfn_state_machine.item_POST.arn,
      aws_sfn_state_machine.item_other_POST.arn,
      aws_sfn_state_machine.occasion_POST.arn,
      aws_sfn_state_machine.paradise_planning_POST.arn,
      aws_sfn_state_machine.reaction_POST.arn,
      aws_sfn_state_machine.recipe_POST.arn,
      aws_sfn_state_machine.villager_POST.arn,
      aws_sfn_state_machine.villager_special_POST.arn
    ]
    sid = "AnimalCrossingApiGatewayStateMachinePolicy"
  }
}
