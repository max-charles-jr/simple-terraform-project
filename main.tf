terraform {
  cloud {

    organization = "max-charles-jr"

    workspaces {
      name = "simple-terraform-project"
    }
  }
}
