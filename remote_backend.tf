terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jesusracing"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
