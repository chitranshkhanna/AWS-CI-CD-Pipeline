variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "acm_certificate_arn" {
  description = "Existing ACM Certificate ARN"
}