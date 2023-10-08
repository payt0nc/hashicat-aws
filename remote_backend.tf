terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hpchan"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
