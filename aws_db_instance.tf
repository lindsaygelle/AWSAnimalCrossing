locals {
  db_engine         = "postgres"
  db_engine_version = "15.2"
  db_name           = local.db_engine
}


resource "aws_db_instance" "animal_crossing" {
  allocated_storage          = 10
  apply_immediately          = true
  auto_minor_version_upgrade = true
  copy_tags_to_snapshot      = false
  db_name                    = local.db_engine
  // db_subnet_group_name       = aws_db_subnet_group.animal_crossing.name
  delete_automated_backups   = true
  //depends_on                 = [aws_db_subnet_group.animal_crossing]
  engine                     = local.db_engine
  engine_version             = local.db_engine_version
  //final_snapshot_identifier    = "${var.app}-final-snapshot"
  identifier                   = var.app
  instance_class               = "db.t3.micro"
  license_model                = "postgresql-license" # Change to a compatible license model
  monitoring_interval          = 0
  password                     = "postgres"
  performance_insights_enabled = false
  publicly_accessible          = false
  skip_final_snapshot          = true
  username                     = local.db_name
  //vpc_security_group_ids       = [aws_security_group.animal_crossing_rds.id]

  tags = {
    "app"     = var.app
    "region"  = var.aws_region
    "vpc"     = var.app
    "service" = "rds"
  }
}