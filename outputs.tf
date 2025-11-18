output "s3_bucket_name" {
  description = "Name of S3 Bucket"
  value       = aws_s3_bucket.site.id
}

output "cloudfront_domain_name" {
  description = "Cloudfront Endpoint"
  value       = aws_cloudfront_distribution.dist.domain_name
}
