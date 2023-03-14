resource "aws_vpc" "animal_crossing" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "app"    = var.app
    "region" = var.aws_region
    "Name"   = var.app
  }
}
