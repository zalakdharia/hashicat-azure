terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "azal"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
