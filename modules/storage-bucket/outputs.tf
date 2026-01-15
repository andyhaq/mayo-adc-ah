output "name" {
  value       = google_storage_bucket.basic_bucket.name
  description = "The name of the created bucket."
}

output "url" {
  value       = google_storage_bucket.basic_bucket.url
  description = "The URL of the created bucket."
}
