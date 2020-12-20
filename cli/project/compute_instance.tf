module "miollnir" {

    source = "../modules/compute_instance"
    
    providers = {
        google = google
    }

    name = "miollnir"
    net_name = "bivrost"
}
