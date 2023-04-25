terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "training_smlee"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
