
resource "aws_api_gateway_rest_api" "animal_crossing" {
  endpoint_configuration {
    types = ["REGIONAL"]
  }
  name = "AnimalCrossing"
}
