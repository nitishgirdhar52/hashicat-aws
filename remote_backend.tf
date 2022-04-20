terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ampfnitishtest"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
