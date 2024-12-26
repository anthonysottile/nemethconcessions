variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1" # CloudFront and ACM require us-east-1
}

variable "bucket_name" {
  description = "Name of the S3 bucket for the static site"
  type        = string
  default     = "nemethconcessions.com"
}

variable "domain_name" {
  description = "Primary domain name for the static site"
  type        = string
  default     = "nemethconcessions.com"
}

variable "alternate_domain_names" {
  description = "Alternate domain names for the site"
  type        = list(string)
  default     = ["www.nemethconcessions.com"]
}

variable "route53_zone_id" {
  description = "Route 53 hosted zone ID for the domain"
  type        = string
  default     = "Z0867379NQKK3KJWZKZ3"
}
