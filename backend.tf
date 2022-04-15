terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ppenkov-sst-tutorial"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
