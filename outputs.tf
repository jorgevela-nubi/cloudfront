output "CloudFront_S3_Bucket_ID" {
  value       = aws_s3_bucket.main.id
  description = "CloudFront deploy - Bucket ID"
}

output "CloudFront_S3_Bucket_arn" {
  value       = aws_s3_bucket.main.arn
  description = "CloudFront deploy - Bucket ARN"
}

output "Cloudfront_Arn" {
  value       = aws_cloudfront_distribution.main.arn
  description = "CloudFront deploy - CloudFront ARN"
}

output "Cloudfront_Domain_Name" {
  value       = aws_cloudfront_distribution.main.domain_name
  description = "CloudFront deploy - CloudFront Domain name"

}