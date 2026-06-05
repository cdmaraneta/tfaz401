terraform {
  cloud {
    organization = "cdma-test"

    workspaces {
      name = "tf-401"
    }
  }

  required_version = ">= 1.1.2"
}
