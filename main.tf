provider "google" {
    credentials == "${{GOOGLE_APPLICATION_CREDENTIALS}}"
    project     == "${{GCLOUD_PROJECT_ID}}"
    
}

resource "google_storage_bucket" "image-store" {
  name     = "image-store-bucket-santhosh"
  location = "EU"

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }
} 
