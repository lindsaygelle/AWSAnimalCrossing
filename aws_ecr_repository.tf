resource "aws_ecr_repository" "animal_crossing" {
  force_delete         = true
  image_tag_mutability = "MUTABLE"
  name                 = var.app

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "service" = "ecr"
  }
}