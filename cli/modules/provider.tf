provider "google" {
    project = var.project

    region  = "asia-east1"
    zone    = "asia-east1-a"
    credentials = file(var.credential_json)
}
