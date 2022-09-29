terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-cloud"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
