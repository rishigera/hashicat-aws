terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "risgera-aws-isv-ambassador"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
