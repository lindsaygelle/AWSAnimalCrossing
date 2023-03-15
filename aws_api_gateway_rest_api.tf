// animal_crossing is the definition for the aws_api_gateway_rest_api resource used to create the Animal Crossing REST API.
resource "aws_api_gateway_rest_api" "animal_crossing" {
  depends_on  = [aws_iam_role.animal_crossing_lambda_assume_role]
  description = "${title(replace(var.app, "-", " "))} ApiGateway REST API"

  endpoint_configuration {
    types = ["REGIONAL"]
  }

  minimum_compression_size = -1
  name                     = var.app

  tags = {
    "app"                  = var.app
    "integration"          = "api-gateway"
    "intergration_service" = "api-gateway-rest-api"
    "region"               = var.aws_region
    "service"              = "api-gateway"
  }
}
