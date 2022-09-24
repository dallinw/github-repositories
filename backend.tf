terraform {
  backend "remote" {
    organization = "dallinw"

    workspaces {
      name = "github-repositories"
    }
  }
}
