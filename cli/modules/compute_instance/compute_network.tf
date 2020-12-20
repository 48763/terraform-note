resource "google_compute_network" "main" {
    name                    = var.net_name
    auto_create_subnetworks = "true"
}
