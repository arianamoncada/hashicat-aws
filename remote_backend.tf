terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ariana-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
