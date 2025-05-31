variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name (e.g., prod, staging, dev)"
  type        = string
  default     = "dev"
}

variable "domain_name" {
  description = "Domain name for the website"
  type        = string
  default     = "radomskyi.com"
}

variable "bucket_name" {
  description = "Name of the S3 bucket to host the website"
  type        = string
  default     = "radomskyi-com-website"
} 