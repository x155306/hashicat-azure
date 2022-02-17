terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "richard-walker-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
