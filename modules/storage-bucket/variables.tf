variable "bucket_name" {
  type        = string
  description = "Globally unique name for the bucket."
}

variable "project_id" {
  type        = string
  description = "Project where the bucket is created."
}

variable "region" {
  type        = string
  description = "Location for the bucket."
}
