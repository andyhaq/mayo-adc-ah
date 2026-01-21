variable "bucket_name" {
  type        = string
  description = "Globally unique name of the GCS bucket."
}

variable "project_id" {
  type        = string
  description = "The GCP Project ID where the bucket will be created."
}

variable "region" {
  type        = string
  description = "Bucket region (e.g., us-central1, us-west2, US)."
}