resource "aws_ssm_parameter" "vpc_id" {
  name        = "/${var.project_name}/${var.environment}/vpc_id"
  description = "this is vpc _id of prod environment"
  type        = "String"
  value       = module.roboshop.vpc_id
}