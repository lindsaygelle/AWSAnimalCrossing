resource "aws_secretsmanager_secret_version" "rds" {
  secret_id = aws_secretsmanager_secret.rds.id
  secret_string = jsonencode({
    RDS_DB_NAME  = aws_db_instance.animal_crossing.db_name
    RDS_HOST     = aws_db_instance.animal_crossing.address
    RDS_PASSWORD = aws_db_instance.animal_crossing.password
    RDS_PORT     = aws_db_instance.animal_crossing.port
    RDS_USERNAME = aws_db_instance.animal_crossing.username
  })
}
