resource "aws_db_subnet_group" "animal_crossing" {
  depends_on = [
    aws_subnet.private1,
    aws_subnet.private2
  ]

  name = "${var.app}-private"

  subnet_ids = [
    aws_subnet.private1.id,
    aws_subnet.private2.id
  ]

  tags = {
    "app"    = var.app
    "region" = var.aws_region
    "vpc"    = aws_vpc.animal_crossing.tags["Name"]
  }
}
