terraform {
  backend "remote" {
    organization = "RevDev123"
    workspaces {
      name = "terraform-cloud-workspace-bootstrap"
    }
  }
  required_providers {
    tfe = {
      version = "0.38.0"
    }
  }
}
provider "tfe" {}