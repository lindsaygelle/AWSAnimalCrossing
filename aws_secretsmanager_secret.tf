/*
resource "null_resource" "delete_aws_secretsmanager_secret_rds" {
  depends_on = [aws_secretsmanager_secret.rds]

  provisioner "local-exec" {
    command = "aws secretsmanager delete-secret --secret-id ${aws_secretsmanager_secret.rds.name} --force-delete-without-recovery"
  }
  
  triggers = {
    destroy_secret_id = aws_secretsmanager_secret.rds.id
  }
}
*/

resource "aws_secretsmanager_secret" "rds" {
  name = "${aws_db_instance.animal_crossing.identifier}-rds"

  lifecycle {
    prevent_destroy = false
  }

  tags = {
    "app"                  = var.app
    "integration"          = "lambda"
    "intergration_service" = "rds"
    "region"               = var.aws_region
    "service"              = "secrets-manager"
  }
}
