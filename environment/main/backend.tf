terraform {
 backend "gcs" {
   bucket  = "demo-dev-tf-state"
   prefix  = "terraform/prod-state"
 }
}
