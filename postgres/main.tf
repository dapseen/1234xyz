module "postgress" {
  source = "cloudposse/rds/aws"


  namespace = "oc"
  stage     = "dev"
  name      = "urlshortener"
  host_name = "urlshortener"
  #  dns_zone_id    = ""
  engine              = "postgres"
  engine_version      = var.engine_version
  db_parameter_group  = var.db_parameter_group
  vpc_id              = var.vpc_id
  database_port       = "5432"
  database_name       = var.database_name
  database_password   = var.database_password
  database_user       = "dapseen"
  instance_class      = "db.t2.medium"
  allocated_storage   = 100
  security_group_ids  = ["sg-0deb3ac8b8ed4e3fc"]
  publicly_accessible = true
  subnet_ids          = ["subnet-087451219a0560176", "subnet-093014c534fdcec11"]

}



