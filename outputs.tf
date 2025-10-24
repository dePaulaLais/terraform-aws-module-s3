output "bucket_name" {
    description = "Bucket s3 name"
    value   = {for bucket in aws_s3_bucket : bucket.tags["Env"]}
}