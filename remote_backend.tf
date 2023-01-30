terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sakshi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
