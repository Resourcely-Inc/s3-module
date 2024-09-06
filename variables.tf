variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "my-unique-bucket-name"
}

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

