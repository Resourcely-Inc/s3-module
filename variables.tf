variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "versioning_status" {
  description = "The AWS region"
  type        = string
  default     = "Enabled"
}

