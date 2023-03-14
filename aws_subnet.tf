resource "aws_subnet" "private1" {
  availability_zone = "${var.aws_region}a"
  cidr_block        = "10.0.1.0/24"
  depends_on        = [aws_vpc.animal_crossing]
  vpc_id            = aws_vpc.animal_crossing.id

  tags = {
    "app"         = var.app
    "region"      = var.aws_region
    "region_name" = "a"
    "Name"        = "${var.app}-${var.aws_region}a"
  }
}

resource "aws_subnet" "private2" {
  availability_zone = "${var.aws_region}b"
  cidr_block        = "10.0.2.0/24"
  vpc_id            = aws_vpc.animal_crossing.id

  tags = {
    "app"         = var.app
    "region"      = var.aws_region
    "region_name" = "b"
    "Name"        = "${var.app}-${var.aws_region}b"
  }
}