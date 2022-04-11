terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "binx-io"

    workspaces {
      name = "tfe-run-wait-demo"
    }
  }
}
