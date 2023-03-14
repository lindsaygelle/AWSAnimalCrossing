// aws_api_gateway_rest_api contains all of the top-level configurations for AWS ApiGateway.

locals {
  endpoint_configuration = {
    type = "REGIONAL"
  }
  minimum_compression_size = -1
}

// animal_crossing is the definition for the aws_api_gateway_rest_api resource used to create the Animal Crossing REST API.
resource "aws_api_gateway_rest_api" "animal_crossing" {
  depends_on  = [aws_iam_role.animal_crossing_lambda_assume_role]
  description = "ApiGateway REST API ${var.app}"

  endpoint_configuration {
    types = [local.endpoint_configuration.type]
  }

  minimum_compression_size = local.minimum_compression_size
  name                     = var.app

  tags = {
    "app"                  = var.app
    "integration"          = "api-gateway"
    "intergration_service" = "api-gateway-rest-api"
    "region"               = var.aws_region
    "service"              = "api-gateway"
  }
}
