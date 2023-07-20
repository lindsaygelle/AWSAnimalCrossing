// achievement
resource "aws_api_gateway_method" "achievement_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.internal_id"    = false
    "method.request.querystring.internal_label" = false
    "method.request.querystring.internal_name"  = false
    "method.request.querystring.is_sequential"  = false
    "method.request.querystring.tiers"          = false
    "method.request.querystring.version_added"  = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// achievement
resource "aws_api_gateway_method" "achievement_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.achievement.id
  rest_api_id          = aws_api_gateway_resource.achievement.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.achievement_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// achievement
resource "aws_api_gateway_method" "achievement_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.achievement_id.id
  rest_api_id          = aws_api_gateway_resource.achievement_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// card
resource "aws_api_gateway_method" "card_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.card.id
  rest_api_id          = aws_api_gateway_resource.card.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"   = false
    "method.request.querystring.buy_price"      = false
    "method.request.querystring.internal_id"    = false
    "method.request.querystring.internal_label" = false
    "method.request.querystring.internal_name"  = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// card
resource "aws_api_gateway_method" "card_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.card.id
  rest_api_id          = aws_api_gateway_resource.card.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.card_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// card
resource "aws_api_gateway_method" "card_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.card_id.id
  rest_api_id          = aws_api_gateway_resource.card_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_accessory
resource "aws_api_gateway_method" "clothing_accessory_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_accessory.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.mannequin_season"      = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
    "method.request.querystring.villager_gender"       = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_accessory
resource "aws_api_gateway_method" "clothing_accessory_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_accessory.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_accessory_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_accessory
resource "aws_api_gateway_method" "clothing_accessory_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_accessory_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_accessory_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_bag
resource "aws_api_gateway_method" "clothing_bag_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bag.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_bag
resource "aws_api_gateway_method" "clothing_bag_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_bag.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_bag_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_bag
resource "aws_api_gateway_method" "clothing_bag_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bag_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_bag_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_bottom
resource "aws_api_gateway_method" "clothing_bottom_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bottom.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.mannequin_season"      = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_bottom
resource "aws_api_gateway_method" "clothing_bottom_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_bottom.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_bottom_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_bottom
resource "aws_api_gateway_method" "clothing_bottom_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_bottom_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_bottom_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_dress_up
resource "aws_api_gateway_method" "clothing_dress_up_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_dress_up.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.mannequin_season"      = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.shape_1"               = false
    "method.request.querystring.shape_2"               = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
    "method.request.querystring.villager_gender"       = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_dress_up
resource "aws_api_gateway_method" "clothing_dress_up_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_dress_up.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_dress_up_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_dress_up
resource "aws_api_gateway_method" "clothing_dress_up_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_dress_up_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_dress_up_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_headwear
resource "aws_api_gateway_method" "clothing_headwear_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_headwear.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.mannequin_season"      = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
    "method.request.querystring.villager_gender"       = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_headwear
resource "aws_api_gateway_method" "clothing_headwear_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_headwear.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_headwear_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_headwear
resource "aws_api_gateway_method" "clothing_headwear_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_headwear_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_headwear_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_other
resource "aws_api_gateway_method" "clothing_other_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_other.id
  rest_api_id          = aws_api_gateway_resource.clothing_other.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.shape_1"               = false
    "method.request.querystring.shape_2"               = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_other
resource "aws_api_gateway_method" "clothing_other_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_other.id
  rest_api_id          = aws_api_gateway_resource.clothing_other.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_other_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_other
resource "aws_api_gateway_method" "clothing_other_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_other_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_other_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_shoe
resource "aws_api_gateway_method" "clothing_shoe_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_shoe.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.mannequin_season"      = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_shoe
resource "aws_api_gateway_method" "clothing_shoe_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_shoe.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_shoe_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_shoe
resource "aws_api_gateway_method" "clothing_shoe_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_shoe_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_shoe_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_sock
resource "aws_api_gateway_method" "clothing_sock_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_sock.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.mannequin_season"      = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_sock
resource "aws_api_gateway_method" "clothing_sock_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_sock.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_sock_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_sock
resource "aws_api_gateway_method" "clothing_sock_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_sock_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_sock_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_top
resource "aws_api_gateway_method" "clothing_top_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_top.id
  rest_api_id          = aws_api_gateway_resource.clothing_top.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.collection_id"         = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.gender"                = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_equippable"         = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.mannequin_season"      = false
    "method.request.querystring.order"                 = false
    "method.request.querystring.seasonal_availability" = false
    "method.request.querystring.seasonality"           = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.style_1"               = false
    "method.request.querystring.style_2"               = false
    "method.request.querystring.version_added"         = false
    "method.request.querystring.villager_gender"       = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_top
resource "aws_api_gateway_method" "clothing_top_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_top.id
  rest_api_id          = aws_api_gateway_resource.clothing_top.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_top_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_top
resource "aws_api_gateway_method" "clothing_top_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_top_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_top_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// clothing_umbrella
resource "aws_api_gateway_method" "clothing_umbrella_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_umbrella.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.catalog_category"  = false
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.exchange_currency" = false
    "method.request.querystring.exchange_price"    = false
    "method.request.querystring.gender"            = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_craftable"      = false
    "method.request.querystring.is_equippable"     = false
    "method.request.querystring.is_seasonal"       = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.size_1"            = false
    "method.request.querystring.size_2"            = false
    "method.request.querystring.version_added"     = false
    "method.request.querystring.villager_gender"   = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// clothing_umbrella
resource "aws_api_gateway_method" "clothing_umbrella_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.clothing_umbrella.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.clothing_umbrella_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// clothing_umbrella
resource "aws_api_gateway_method" "clothing_umbrella_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.clothing_umbrella_id.id
  rest_api_id          = aws_api_gateway_resource.clothing_umbrella_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// construction
resource "aws_api_gateway_method" "construction_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.construction.id
  rest_api_id          = aws_api_gateway_resource.construction.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"  = false
    "method.request.querystring.buy_price"     = false
    "method.request.querystring.version_added" = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// construction
resource "aws_api_gateway_method" "construction_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.construction.id
  rest_api_id          = aws_api_gateway_resource.construction.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.construction_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// construction
resource "aws_api_gateway_method" "construction_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.construction_id.id
  rest_api_id          = aws_api_gateway_resource.construction_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// creature_fish
resource "aws_api_gateway_method" "creature_fish_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_fish.id
  rest_api_id          = aws_api_gateway_resource.creature_fish.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.challenge_category"    = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_available_raining"  = false
    "method.request.querystring.is_available_sunshine" = false
    "method.request.querystring.is_surface"            = false
    "method.request.querystring.lighting_category"     = false
    "method.request.querystring.location_category"     = false
    "method.request.querystring.location_name"         = false
    "method.request.querystring.rate_maximum"          = false
    "method.request.querystring.rate_minimum"          = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.size_silhouette"       = false
    "method.request.querystring.unlock_number"         = false
    "method.request.querystring.vision_category"       = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// creature_fish
resource "aws_api_gateway_method" "creature_fish_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_fish.id
  rest_api_id          = aws_api_gateway_resource.creature_fish.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.creature_fish_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// creature_fish
resource "aws_api_gateway_method" "creature_fish_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_fish_id.id
  rest_api_id          = aws_api_gateway_resource.creature_fish_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// creature_insect
resource "aws_api_gateway_method" "creature_insect_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_insect.id
  rest_api_id          = aws_api_gateway_resource.creature_insect.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.can_fly"               = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_available_raining"  = false
    "method.request.querystring.is_available_sunshine" = false
    "method.request.querystring.is_disguised"          = false
    "method.request.querystring.is_surface"            = false
    "method.request.querystring.location_category"     = false
    "method.request.querystring.rate_maximum"          = false
    "method.request.querystring.rate_minimum"          = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.unlock_number"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// creature_insect
resource "aws_api_gateway_method" "creature_insect_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_insect.id
  rest_api_id          = aws_api_gateway_resource.creature_insect.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.creature_insect_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// creature_insect
resource "aws_api_gateway_method" "creature_insect_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_insect_id.id
  rest_api_id          = aws_api_gateway_resource.creature_insect_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// creature_sea
resource "aws_api_gateway_method" "creature_sea_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_sea.id
  rest_api_id          = aws_api_gateway_resource.creature_sea.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_surface"        = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.lighting_category" = false
    "method.request.querystring.location_category" = false
    "method.request.querystring.movement_category" = false
    "method.request.querystring.rate_maximum"      = false
    "method.request.querystring.rate_minimum"      = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.size_1"            = false
    "method.request.querystring.size_2"            = false
    "method.request.querystring.size_silhouette"   = false
    "method.request.querystring.unlock_number"     = false
    "method.request.querystring.version_added"     = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// creature_sea
resource "aws_api_gateway_method" "creature_sea_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.creature_sea.id
  rest_api_id          = aws_api_gateway_resource.creature_sea.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.creature_sea_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// creature_sea
resource "aws_api_gateway_method" "creature_sea_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.creature_sea_id.id
  rest_api_id          = aws_api_gateway_resource.creature_sea_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_artwork
resource "aws_api_gateway_method" "furniture_artwork_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_artwork.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.artist_name"       = false
    "method.request.querystring.artwork_date"      = false
    "method.request.querystring.artwork_medium"    = false
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.catalog_category"  = false
    "method.request.querystring.category"          = false
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_authentic"      = false
    "method.request.querystring.is_interactive"    = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.lighting_category" = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.size_1"            = false
    "method.request.querystring.size_2"            = false
    "method.request.querystring.speaker_category"  = false
    "method.request.querystring.version_added"     = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_artwork
resource "aws_api_gateway_method" "furniture_artwork_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_artwork.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_artwork_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_artwork
resource "aws_api_gateway_method" "furniture_artwork_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_artwork_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_artwork_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_ceiling
resource "aws_api_gateway_method" "furniture_ceiling_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_ceiling.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"         = false
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.can_customize_body"    = false
    "method.request.querystring.can_customize_pattern" = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.category"              = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.cyrus_currency"        = false
    "method.request.querystring.cyrus_price"           = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_interactive"        = false
    "method.request.querystring.is_outdoors"           = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.kit_category"          = false
    "method.request.querystring.kit_currency"          = false
    "method.request.querystring.kit_price"             = false
    "method.request.querystring.lighting_category"     = false
    "method.request.querystring.pattern_category"      = false
    "method.request.querystring.pattern_name"          = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.variant_id"            = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_ceiling
resource "aws_api_gateway_method" "furniture_ceiling_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_ceiling.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_ceiling_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_ceiling
resource "aws_api_gateway_method" "furniture_ceiling_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_ceiling_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_ceiling_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_fencing
resource "aws_api_gateway_method" "furniture_fencing_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fencing.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"    = false
    "method.request.querystring.buy_currency"     = false
    "method.request.querystring.buy_price"        = false
    "method.request.querystring.can_customize"    = false
    "method.request.querystring.capacity"         = false
    "method.request.querystring.catalog_category" = false
    "method.request.querystring.cyrus_currency"   = false
    "method.request.querystring.cyrus_price"      = false
    "method.request.querystring.internal_id"      = false
    "method.request.querystring.internal_label"   = false
    "method.request.querystring.internal_name"    = false
    "method.request.querystring.is_craftable"     = false
    "method.request.querystring.is_seasonal"      = false
    "method.request.querystring.is_unlocked"      = false
    "method.request.querystring.kit_category"     = false
    "method.request.querystring.kit_currency"     = false
    "method.request.querystring.kit_price"        = false
    "method.request.querystring.sell_currency"    = false
    "method.request.querystring.sell_price"       = false
    "method.request.querystring.variant_id"       = false
    "method.request.querystring.version_added"    = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_fencing
resource "aws_api_gateway_method" "furniture_fencing_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_fencing.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_fencing_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_fencing
resource "aws_api_gateway_method" "furniture_fencing_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fencing_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_fencing_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_floor
resource "aws_api_gateway_method" "furniture_floor_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_floor.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.catalog_category"  = false
    "method.request.querystring.category"          = false
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.exchange_currency" = false
    "method.request.querystring.exchange_price"    = false
    "method.request.querystring.has_vfx"           = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_craftable"      = false
    "method.request.querystring.is_seasonal"       = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.version_added"     = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_floor
resource "aws_api_gateway_method" "furniture_floor_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_floor.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_floor_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_floor
resource "aws_api_gateway_method" "furniture_floor_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_floor_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_floor_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_fossil
resource "aws_api_gateway_method" "furniture_fossil_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fossil.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"     = false
    "method.request.querystring.buy_price"        = false
    "method.request.querystring.catalog_category" = false
    "method.request.querystring.color_1"          = false
    "method.request.querystring.color_2"          = false
    "method.request.querystring.fossil_category"  = false
    "method.request.querystring.hha_category"     = false
    "method.request.querystring.hha_concept_1"    = false
    "method.request.querystring.hha_concept_2"    = false
    "method.request.querystring.hha_points"       = false
    "method.request.querystring.hha_series"       = false
    "method.request.querystring.hha_set"          = false
    "method.request.querystring.internal_id"      = false
    "method.request.querystring.internal_label"   = false
    "method.request.querystring.internal_name"    = false
    "method.request.querystring.is_interactive"   = false
    "method.request.querystring.room_number"      = false
    "method.request.querystring.sell_currency"    = false
    "method.request.querystring.sell_price"       = false
    "method.request.querystring.size_1"           = false
    "method.request.querystring.size_2"           = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_fossil
resource "aws_api_gateway_method" "furniture_fossil_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_fossil.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_fossil_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_fossil
resource "aws_api_gateway_method" "furniture_fossil_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_fossil_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_fossil_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_gyroid
resource "aws_api_gateway_method" "furniture_gyroid_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_gyroid.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"         = false
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.can_customize_body"    = false
    "method.request.querystring.can_customize_pattern" = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.category"              = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.cyrus_currency"        = false
    "method.request.querystring.cyrus_price"           = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_interactive"        = false
    "method.request.querystring.is_outdoors"           = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.kit_category"          = false
    "method.request.querystring.kit_currency"          = false
    "method.request.querystring.kit_price"             = false
    "method.request.querystring.lighting_category"     = false
    "method.request.querystring.pattern_category"      = false
    "method.request.querystring.pattern_name"          = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.sound_category"        = false
    "method.request.querystring.variant_id"            = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_gyroid
resource "aws_api_gateway_method" "furniture_gyroid_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_gyroid.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_gyroid_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_gyroid
resource "aws_api_gateway_method" "furniture_gyroid_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_gyroid_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_gyroid_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_housewear
resource "aws_api_gateway_method" "furniture_housewear_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_housewear.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"         = false
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.can_customize_body"    = false
    "method.request.querystring.can_customize_pattern" = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.category"              = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.cyrus_currency"        = false
    "method.request.querystring.cyrus_price"           = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_interactive"        = false
    "method.request.querystring.is_outdoors"           = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_surface"            = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.kit_category"          = false
    "method.request.querystring.kit_currency"          = false
    "method.request.querystring.kit_price"             = false
    "method.request.querystring.lighting_category"     = false
    "method.request.querystring.pattern_category"      = false
    "method.request.querystring.pattern_name"          = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.speaker_category"      = false
    "method.request.querystring.variant_id"            = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_housewear
resource "aws_api_gateway_method" "furniture_housewear_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_housewear.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_housewear_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_housewear
resource "aws_api_gateway_method" "furniture_housewear_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_housewear_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_housewear_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_interior_structure
resource "aws_api_gateway_method" "furniture_interior_structure_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"         = false
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.can_customize_body"    = false
    "method.request.querystring.can_customize_pattern" = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.category"              = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.cyrus_currency"        = false
    "method.request.querystring.cyrus_price"           = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_interactive"        = false
    "method.request.querystring.is_outdoors"           = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_surface"            = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.kit_category"          = false
    "method.request.querystring.kit_currency"          = false
    "method.request.querystring.kit_price"             = false
    "method.request.querystring.lighting_category"     = false
    "method.request.querystring.pattern_category"      = false
    "method.request.querystring.pattern_name"          = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.variant_id"            = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_interior_structure
resource "aws_api_gateway_method" "furniture_interior_structure_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_interior_structure_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_interior_structure
resource "aws_api_gateway_method" "furniture_interior_structure_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_interior_structure_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_interior_structure_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_miscellaneous
resource "aws_api_gateway_method" "furniture_miscellaneous_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"         = false
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.can_customize_body"    = false
    "method.request.querystring.can_customize_pattern" = false
    "method.request.querystring.capacity"              = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.category"              = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.cyrus_currency"        = false
    "method.request.querystring.cyrus_price"           = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.food_strength"         = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_interactive"        = false
    "method.request.querystring.is_outdoors"           = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_surface"            = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.kit_category"          = false
    "method.request.querystring.kit_currency"          = false
    "method.request.querystring.kit_price"             = false
    "method.request.querystring.lighting_category"     = false
    "method.request.querystring.pattern_category"      = false
    "method.request.querystring.pattern_name"          = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.speaker_category"      = false
    "method.request.querystring.variant_id"            = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_miscellaneous
resource "aws_api_gateway_method" "furniture_miscellaneous_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_miscellaneous_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_miscellaneous
resource "aws_api_gateway_method" "furniture_miscellaneous_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_miscellaneous_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_miscellaneous_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_music
resource "aws_api_gateway_method" "furniture_music_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_music.id
  rest_api_id          = aws_api_gateway_resource.furniture_music.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"     = false
    "method.request.querystring.buy_price"        = false
    "method.request.querystring.catalog_category" = false
    "method.request.querystring.color_1"          = false
    "method.request.querystring.color_2"          = false
    "method.request.querystring.hha_category"     = false
    "method.request.querystring.hha_concept_1"    = false
    "method.request.querystring.hha_concept_2"    = false
    "method.request.querystring.hha_points"       = false
    "method.request.querystring.hha_series"       = false
    "method.request.querystring.hha_set"          = false
    "method.request.querystring.internal_id"      = false
    "method.request.querystring.internal_label"   = false
    "method.request.querystring.internal_name"    = false
    "method.request.querystring.is_seasonal"      = false
    "method.request.querystring.is_unlocked"      = false
    "method.request.querystring.sell_currency"    = false
    "method.request.querystring.sell_price"       = false
    "method.request.querystring.size_1"           = false
    "method.request.querystring.size_2"           = false
    "method.request.querystring.version_added"    = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_music
resource "aws_api_gateway_method" "furniture_music_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_music.id
  rest_api_id          = aws_api_gateway_resource.furniture_music.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_music_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_music
resource "aws_api_gateway_method" "furniture_music_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_music_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_music_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_photo
resource "aws_api_gateway_method" "furniture_photo_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_photo.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"     = false
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.can_customize"     = false
    "method.request.querystring.catalog_category"  = false
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.cyrus_currency"    = false
    "method.request.querystring.cyrus_price"       = false
    "method.request.querystring.exchange_currency" = false
    "method.request.querystring.exchange_price"    = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_craftable"      = false
    "method.request.querystring.is_seasonal"       = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.kit_currency"      = false
    "method.request.querystring.kit_price"         = false
    "method.request.querystring.pattern_category"  = false
    "method.request.querystring.pattern_name"      = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.size_1"            = false
    "method.request.querystring.size_2"            = false
    "method.request.querystring.variant_id"        = false
    "method.request.querystring.version_added"     = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_photo
resource "aws_api_gateway_method" "furniture_photo_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_photo.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_photo_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_photo
resource "aws_api_gateway_method" "furniture_photo_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_photo_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_photo_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_poster
resource "aws_api_gateway_method" "furniture_poster_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_poster.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"     = false
    "method.request.querystring.buy_price"        = false
    "method.request.querystring.catalog_category" = false
    "method.request.querystring.color_1"          = false
    "method.request.querystring.color_2"          = false
    "method.request.querystring.hha_category"     = false
    "method.request.querystring.hha_concept_1"    = false
    "method.request.querystring.hha_concept_2"    = false
    "method.request.querystring.hha_points"       = false
    "method.request.querystring.hha_series"       = false
    "method.request.querystring.hha_set"          = false
    "method.request.querystring.internal_id"      = false
    "method.request.querystring.internal_label"   = false
    "method.request.querystring.internal_name"    = false
    "method.request.querystring.is_seasonal"      = false
    "method.request.querystring.is_unlocked"      = false
    "method.request.querystring.sell_currency"    = false
    "method.request.querystring.sell_price"       = false
    "method.request.querystring.size_1"           = false
    "method.request.querystring.size_2"           = false
    "method.request.querystring.version_added"    = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_poster
resource "aws_api_gateway_method" "furniture_poster_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_poster.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_poster_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_poster
resource "aws_api_gateway_method" "furniture_poster_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_poster_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_poster_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_rug
resource "aws_api_gateway_method" "furniture_rug_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_rug.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.catalog_category"  = false
    "method.request.querystring.category"          = false
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.exchange_currency" = false
    "method.request.querystring.exchange_price"    = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_craftable"      = false
    "method.request.querystring.is_seasonal"       = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.size_1"            = false
    "method.request.querystring.size_2"            = false
    "method.request.querystring.size_category"     = false
    "method.request.querystring.version_added"     = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_rug
resource "aws_api_gateway_method" "furniture_rug_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_rug.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_rug_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_rug
resource "aws_api_gateway_method" "furniture_rug_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_rug_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_rug_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_wall_mounted
resource "aws_api_gateway_method" "furniture_wall_mounted_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"         = false
    "method.request.querystring.buy_currency"          = false
    "method.request.querystring.buy_price"             = false
    "method.request.querystring.can_customize_body"    = false
    "method.request.querystring.can_customize_pattern" = false
    "method.request.querystring.catalog_category"      = false
    "method.request.querystring.category"              = false
    "method.request.querystring.color_1"               = false
    "method.request.querystring.color_2"               = false
    "method.request.querystring.cyrus_currency"        = false
    "method.request.querystring.cyrus_price"           = false
    "method.request.querystring.exchange_currency"     = false
    "method.request.querystring.exchange_price"        = false
    "method.request.querystring.hha_category"          = false
    "method.request.querystring.hha_concept_1"         = false
    "method.request.querystring.hha_concept_2"         = false
    "method.request.querystring.hha_points"            = false
    "method.request.querystring.hha_series"            = false
    "method.request.querystring.hha_set"               = false
    "method.request.querystring.internal_id"           = false
    "method.request.querystring.internal_label"        = false
    "method.request.querystring.internal_name"         = false
    "method.request.querystring.is_craftable"          = false
    "method.request.querystring.is_door_decoration"    = false
    "method.request.querystring.is_interactive"        = false
    "method.request.querystring.is_outdoors"           = false
    "method.request.querystring.is_seasonal"           = false
    "method.request.querystring.is_unlocked"           = false
    "method.request.querystring.kit_category"          = false
    "method.request.querystring.kit_currency"          = false
    "method.request.querystring.kit_price"             = false
    "method.request.querystring.lighting_category"     = false
    "method.request.querystring.pattern_category"      = false
    "method.request.querystring.pattern_name"          = false
    "method.request.querystring.sell_currency"         = false
    "method.request.querystring.sell_price"            = false
    "method.request.querystring.size_1"                = false
    "method.request.querystring.size_2"                = false
    "method.request.querystring.variant_id"            = false
    "method.request.querystring.version_added"         = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_wall_mounted
resource "aws_api_gateway_method" "furniture_wall_mounted_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_wall_mounted_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_wall_mounted
resource "aws_api_gateway_method" "furniture_wall_mounted_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wall_mounted_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_wall_mounted_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// furniture_wallpaper
resource "aws_api_gateway_method" "furniture_wallpaper_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.catalog_category"  = false
    "method.request.querystring.category"          = false
    "method.request.querystring.ceiling_category"  = false
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.curtain_category"  = false
    "method.request.querystring.curtain_color"     = false
    "method.request.querystring.exchange_currency" = false
    "method.request.querystring.exchange_price"    = false
    "method.request.querystring.has_vfx"           = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_craftable"      = false
    "method.request.querystring.is_seasonal"       = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.pane_category"     = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.version_added"     = false
    "method.request.querystring.vfx_category"      = false
    "method.request.querystring.window_category"   = false
    "method.request.querystring.window_color"      = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// furniture_wallpaper
resource "aws_api_gateway_method" "furniture_wallpaper_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.furniture_wallpaper_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// furniture_wallpaper
resource "aws_api_gateway_method" "furniture_wallpaper_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.furniture_wallpaper_id.id
  rest_api_id          = aws_api_gateway_resource.furniture_wallpaper_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// item
resource "aws_api_gateway_method" "item_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item.id
  rest_api_id          = aws_api_gateway_resource.item.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.body_category"     = false
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.can_customize"     = false
    "method.request.querystring.capacity"          = false
    "method.request.querystring.catalog_category"  = false
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.cyrus_currency"    = false
    "method.request.querystring.cyrus_price"       = false
    "method.request.querystring.exchange_currency" = false
    "method.request.querystring.exchange_price"    = false
    "method.request.querystring.food_strength"     = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_craftable"      = false
    "method.request.querystring.is_equippable"     = false
    "method.request.querystring.is_seasonal"       = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.item_category"     = false
    "method.request.querystring.kit_category"      = false
    "method.request.querystring.kit_currency"      = false
    "method.request.querystring.kit_price"         = false
    "method.request.querystring.lighting_category" = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.size_1"            = false
    "method.request.querystring.size_2"            = false
    "method.request.querystring.uses"              = false
    "method.request.querystring.variant_id"        = false
    "method.request.querystring.version_added"     = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// item
resource "aws_api_gateway_method" "item_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.item.id
  rest_api_id          = aws_api_gateway_resource.item.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.item_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// item
resource "aws_api_gateway_method" "item_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item_id.id
  rest_api_id          = aws_api_gateway_resource.item_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// item_other
resource "aws_api_gateway_method" "item_other_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item_other.id
  rest_api_id          = aws_api_gateway_resource.item_other.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.capacity"          = false
    "method.request.querystring.category"          = false
    "method.request.querystring.color_1"           = false
    "method.request.querystring.color_2"           = false
    "method.request.querystring.exchange_currency" = false
    "method.request.querystring.exchange_price"    = false
    "method.request.querystring.food_strength"     = false
    "method.request.querystring.hha_category"      = false
    "method.request.querystring.hha_concept_1"     = false
    "method.request.querystring.hha_concept_2"     = false
    "method.request.querystring.hha_points"        = false
    "method.request.querystring.hha_series"        = false
    "method.request.querystring.hha_set"           = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_craftable"      = false
    "method.request.querystring.is_seasonal"       = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.version_added"     = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// item_other
resource "aws_api_gateway_method" "item_other_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.item_other.id
  rest_api_id          = aws_api_gateway_resource.item_other.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.item_other_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// item_other
resource "aws_api_gateway_method" "item_other_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.item_other_id.id
  rest_api_id          = aws_api_gateway_resource.item_other_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// occasion
resource "aws_api_gateway_method" "occasion_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.occasion.id
  rest_api_id          = aws_api_gateway_resource.occasion.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.can_overlap_day" = false
    "method.request.querystring.can_vary_yearly" = false
    "method.request.querystring.category"        = false
    "method.request.querystring.internal_id"     = false
    "method.request.querystring.internal_label"  = false
    "method.request.querystring.internal_name"   = false
    "method.request.querystring.version_added"   = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// occasion
resource "aws_api_gateway_method" "occasion_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.occasion.id
  rest_api_id          = aws_api_gateway_resource.occasion.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.occasion_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// occasion
resource "aws_api_gateway_method" "occasion_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.occasion_id.id
  rest_api_id          = aws_api_gateway_resource.occasion_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// paradise_planning
resource "aws_api_gateway_method" "paradise_planning_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.paradise_planning.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.song_name" = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// paradise_planning
resource "aws_api_gateway_method" "paradise_planning_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.paradise_planning.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.paradise_planning_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// paradise_planning
resource "aws_api_gateway_method" "paradise_planning_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.paradise_planning_id.id
  rest_api_id          = aws_api_gateway_resource.paradise_planning_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// reaction
resource "aws_api_gateway_method" "reaction_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.reaction.id
  rest_api_id          = aws_api_gateway_resource.reaction.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.internal_id"    = false
    "method.request.querystring.internal_label" = false
    "method.request.querystring.internal_name"  = false
    "method.request.querystring.is_seasonal"    = false
    "method.request.querystring.version_added"  = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// reaction
resource "aws_api_gateway_method" "reaction_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.reaction.id
  rest_api_id          = aws_api_gateway_resource.reaction.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.reaction_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// reaction
resource "aws_api_gateway_method" "reaction_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.reaction_id.id
  rest_api_id          = aws_api_gateway_resource.reaction_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// recipe
resource "aws_api_gateway_method" "recipe_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.recipe.id
  rest_api_id          = aws_api_gateway_resource.recipe.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.buy_currency"      = false
    "method.request.querystring.buy_price"         = false
    "method.request.querystring.exchange_currency" = false
    "method.request.querystring.exchange_price"    = false
    "method.request.querystring.internal_id"       = false
    "method.request.querystring.internal_label"    = false
    "method.request.querystring.internal_name"     = false
    "method.request.querystring.is_seasonal"       = false
    "method.request.querystring.is_unlocked"       = false
    "method.request.querystring.sell_currency"     = false
    "method.request.querystring.sell_price"        = false
    "method.request.querystring.unlock_number"     = false
    "method.request.querystring.version_added"     = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// recipe
resource "aws_api_gateway_method" "recipe_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.recipe.id
  rest_api_id          = aws_api_gateway_resource.recipe.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.recipe_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// recipe
resource "aws_api_gateway_method" "recipe_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.recipe_id.id
  rest_api_id          = aws_api_gateway_resource.recipe_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// villager
resource "aws_api_gateway_method" "villager_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_resource.villager.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.birth_day"            = false
    "method.request.querystring.birth_month"          = false
    "method.request.querystring.color_1"              = false
    "method.request.querystring.color_2"              = false
    "method.request.querystring.floor_name"           = false
    "method.request.querystring.gender"               = false
    "method.request.querystring.hobby_name"           = false
    "method.request.querystring.personality_category" = false
    "method.request.querystring.personality_name"     = false
    "method.request.querystring.song_name"            = false
    "method.request.querystring.species_name"         = false
    "method.request.querystring.style_1"              = false
    "method.request.querystring.style_2"              = false
    "method.request.querystring.version_added"        = false
    "method.request.querystring.wallpaper_name"       = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// villager
resource "aws_api_gateway_method" "villager_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.villager.id
  rest_api_id          = aws_api_gateway_resource.villager.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.villager_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// villager
resource "aws_api_gateway_method" "villager_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager_id.id
  rest_api_id          = aws_api_gateway_resource.villager_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}

// villager_special
resource "aws_api_gateway_method" "villager_special_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager_special.id
  rest_api_id          = aws_api_gateway_resource.villager_special.rest_api_id
  request_models       = {}
  request_parameters = {
    "method.request.querystring.birth_day"          = false
    "method.request.querystring.birth_month"        = false
    "method.request.querystring.gender"             = false
    "method.request.querystring.gender_alternative" = false
    "method.request.querystring.hobby_name"         = false
    "method.request.querystring.internal_id"        = false
    "method.request.querystring.internal_label"     = false
    "method.request.querystring.internal_name"      = false
    "method.request.querystring.species_name"       = false
    "method.request.querystring.version_added"      = false
  }
  request_validator_id = aws_api_gateway_request_validator.request_parameters.id
}

// villager_special
resource "aws_api_gateway_method" "villager_special_POST" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "POST"
  resource_id          = aws_api_gateway_resource.villager_special.id
  rest_api_id          = aws_api_gateway_resource.villager_special.rest_api_id
  request_models       = { "application/json" = aws_api_gateway_model.villager_special_POST.name }
  request_parameters   = {}
  request_validator_id = aws_api_gateway_request_validator.request_body.id
}

// villager_special
resource "aws_api_gateway_method" "villager_special_id_GET" {
  api_key_required     = false
  authorization        = "NONE"
  authorization_scopes = []
  http_method          = "GET"
  resource_id          = aws_api_gateway_resource.villager_special_id.id
  rest_api_id          = aws_api_gateway_resource.villager_special_id.rest_api_id
  request_models       = {}
  request_parameters   = {}
}
