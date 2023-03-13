// villager_get_detail is the request validator for GET */villager/{id}.
// GET http*://*/villager/{id}
resource "aws_api_gateway_request_validator" "villager_get_detail" {
  depends_on                  = [aws_api_gateway_model.villager_get_detail]
  name                        = "${aws_api_gateway_model.villager_get_detail.name}Validator"
  rest_api_id                 = aws_api_gateway_rest_api.animal_crossing.id
  validate_request_body       = true
  validate_request_parameters = false
}

// villager_post is the request validator for POST */villager/.
// POST http*://*/villager
resource "aws_api_gateway_request_validator" "villager_post" {
  depends_on                  = [aws_api_gateway_model.villager_post]
  name                        = "${aws_api_gateway_model.villager_post.name}Validator"
  rest_api_id                 = aws_api_gateway_rest_api.animal_crossing.id
  validate_request_body       = true
  validate_request_parameters = false
}