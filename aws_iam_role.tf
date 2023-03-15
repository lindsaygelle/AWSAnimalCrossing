resource "aws_iam_role" "animal_crossing" {
  assume_role_policy = data.aws_iam_policy_document.assume_role.json
  depends_on         = [data.aws_iam_policy_document.assume_role]
  name               = "${var.app}-role"

  tags = {
    "app"    = var.app
    "region" = var.aws_region
  }
}