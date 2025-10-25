output "bucket_name" {
    description = "Bucket s3 name"
    value       = aws_s3_bucket.bucket.id
}