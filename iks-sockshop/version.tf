
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Toronto_DCLAB"
    workspaces {
      name = "socks-shop-iks-tf"
    }
  }
  required_providers {
    intersight = {
      source = "CiscoDevNet/intersight"
      # version = "1.0.12"
    }
  }
}
