terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nahedabuhadba1"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
