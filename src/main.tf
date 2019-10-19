provider "google" {
   region      = "us-west1"
   credentials = "${file("logical-voyage-252303-6ab62b7de59c.json")}"
   }
resource "google_storage_bucket" "image-store" {
  name     = "image-store-bucket-santhosh123"
   }
