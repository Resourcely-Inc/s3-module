variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "versioning_status" {
  description = "The bucket Versioning Status"
  type        = string
  default     = "Enabled"
}

