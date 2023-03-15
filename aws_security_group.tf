resource "aws_security_group" "rds" {
  depends_on = [aws_vpc.animal_crossing]
  name       = "${var.app}-rds"
  vpc_id     = aws_vpc.animal_crossing.id

  ingress {
    from_port   = 5432
    to_port     = 5432
    protocol    = "tcp"
    cidr_blocks = [aws_vpc.animal_crossing.cidr_block]
  }

  tags = {
    "app"    = var.app
    "region" = var.aws_region
    "vpc"    = aws_vpc.animal_crossing.tags["Name"]
  }
}