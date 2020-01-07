terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lmay-nextgen"
    workspaces {
      name = "hashicat-aws"
    }
  }
}