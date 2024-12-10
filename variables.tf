# Variables
# AWS Region
variable "aws_region" {
  description = "AWS Region"
  type        = string
}

# AWS Account ID
variable "aws_account_id" {
  description = "AWS Account ID"
  type        = string
}

# Project Number
variable "project_id" {
  description = "Project ID"
  type        = string
}

# Tags
variable "tags" {
  description = "Tags"
  type        = map(string)
}

# Stage Name
variable "stage_name" {
  description = "Stage Name"
  type        = string
}

# CloudFront Bucket Name
variable "s3_cloudfront_bucket_name" {
  description = "Bucket for CloudFront"
  type        = string
}

# CloudFront NAME
variable "cloudfront_oac_name" {
  description = "CloudFront Origin Access Identity Name"
  type        = string
}
