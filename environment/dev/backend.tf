terraform {
 backend "gcs" {
   bucket  = "demo-dev-tf-state"
   prefix  = "terraform/dev-state"
 }
}
