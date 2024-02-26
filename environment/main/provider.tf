terraform {
  required_version = ">= 1.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.69.1"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 2.0.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0.0"
    }
  }
}
# provider "google" {
#   credentials = file("/home/surjusesuchit714/suchita-gcp-test-bdbc8b24f769.json")
#   project     = "var.project_id"
#   region      = "var.region"
#