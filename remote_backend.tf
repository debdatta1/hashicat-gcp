terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "deutsche123"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
