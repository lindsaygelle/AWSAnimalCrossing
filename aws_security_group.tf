resource "aws_security_group" "rds" {
  depends_on = [aws_vpc.animal_crossing]
  name       = "${var.app}-rds"
  vpc_id     = aws_vpc.animal_crossing.id

  ingress {
    from_port   = 5432
    to_port     = 5432
    protocol    = "tcp"
    cidr_blocks = ["10.0.0.0/16"]
  }

  tags = {
    "app"    = var.app
    "region" = var.aws_region
    "vpc"    = aws_vpc.animal_crossing.name
  }
}

resource "aws_security_group" "lambda_rds" {
  depends_on = [aws_vpc.animal_crossing]
  name       = "${var.app}-lambda"
  vpc_id     = aws_vpc.animal_crossing.id

  ingress {
    from_port = 5432
    to_port   = 5432
    protocol  = "tcp"
    security_groups = [
      aws_security_group.rds.id,
    ]
  }

  tags = {
    "app"    = var.app
    "region" = var.aws_region
    "vpc"    = aws_vpc.animal_crossing.name
  }
}