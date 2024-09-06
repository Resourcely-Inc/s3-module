variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "versioning_status" {
  description = "Versioning state of the bucket"
  type        = string
  default     = "Enabled"
}

