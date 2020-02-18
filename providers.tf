provider "google" {
  credentials = var.service_account_key
  project     = var.project
  region      = var.region
  version     = "~> 3.8"
}
