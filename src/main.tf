provider "google" {
    credentials = "logical-voyage-252303-6ab62b7de59c.json"
    project     = "logical-voyage-252303"
    region      = "us-west1"
}

resource "google_storage_bucket" "image-store" {
  name     = "image-store-bucket-santhosh"
  location = "EU"

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }
} 
