terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sabowski"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
