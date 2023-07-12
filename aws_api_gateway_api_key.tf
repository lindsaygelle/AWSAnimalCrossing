// read_access
resource "aws_api_gateway_api_key" "read_access" {
  description = "Animal Crossing API read access"
  enabled     = true
  name        = "animal_crossing_read_access"
}

// write_access
resource "aws_api_gateway_api_key" "write_access" {
  description = "Animal Crossing API write access"
  enabled     = true
  name        = "animal_crossing_write_access"
}
