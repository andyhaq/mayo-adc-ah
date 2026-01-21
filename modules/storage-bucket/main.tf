resource "google_storage_bucket" "basic_bucket" {
  name     = var.bucket_name
  project  = var.project_id
  location = var.region

  uniform_bucket_level_access = true
}