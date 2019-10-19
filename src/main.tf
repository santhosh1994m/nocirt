provider "google" {
   region      = "us-west1"
   version     = "~> 3.0.0"
   }
resource "google_storage_bucket" "image-store" {
  name     = "image-store-bucket-santhosh12"
  location = "EU"
   }
