resource "google_compute_instance" "main" {

    name         = var.name
    # n1-coustom = coustom
    # Other names are e2-coustom, n2-coustom & m2d-coustom
    machine_type = "custom-1-1024"

    allow_stopping_for_update = true

    boot_disk {
        initialize_params {
            image = "ubuntu-os-cloud/ubuntu-2004-lts"
        }
    }

    metadata_startup_script = ""

    network_interface {
        # A default network is created for all GCP projects
        network = google_compute_network.main.self_link

        access_config {
            // Include this section to give the VM an external ip address
        }

    }
}
