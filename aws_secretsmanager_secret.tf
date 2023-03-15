resource "aws_secretsmanager_secret" "rds" {
  lifecycle {
    prevent_destroy = false
  }
  name = "${aws_db_instance.animal_crossing.identifier}-rds"
}
