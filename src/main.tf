provider "google" {
   region      = "us-west1"
  
   }
resource "google_storage_bucket" "image-store" {
  name     = "image-store-bucket-santhosh12"
  location = "EU"
   }
