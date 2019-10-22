terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "super-happy-fun-corp-disfox"
    workspaces {
      name = "terraform-test"
    }
  }
}