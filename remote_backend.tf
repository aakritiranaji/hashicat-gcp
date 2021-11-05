terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Rana"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
