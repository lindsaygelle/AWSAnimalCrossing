resource "null_resource" "delete_aws_secretsmanager_secret" {
  count      = terraform.workspace == "destroy" ? 1 : 0
  depends_on = [aws_secretsmanager_secret.rds]

  provisioner "local-exec" {
    command = "aws secretsmanager delete-secret --secret-id ${aws_secretsmanager_secret.rds.name} --force-delete-without-recovery"
  }

}