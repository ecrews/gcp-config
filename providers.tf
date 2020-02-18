provider "google" {
  credentials = file("account.json")
  project     = "my-project-id"
  region      = "us-central1"
  version     = "~> 3.8"
}
