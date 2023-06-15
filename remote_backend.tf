terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "brianohallora-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
