variable "region" {
  type        = string
  description = "AWS Region"
}

variable "database_name" {
  type        = string
  description = "The name of the database to create"
}

variable "engine_version" {
  type        = string
  description = "Database engine version"
}

variable "db_parameter_group" {
  type        = string
  description = "DB parameter group"

}

variable "database_password" {
  type        = string
  description = "Database Password"

}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}
