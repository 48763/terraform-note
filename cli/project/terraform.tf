terraform {
    backend "remote" {
        hostname = "app.terraform.io"

        organization = ""

        workspaces {
            name = ""
            # prefix = "my-app-"
        }
    }
}
