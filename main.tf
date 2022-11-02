resource "github_repository" "github_repositories" {
  name        = "github-repositories"
  description = "Github Repo Configurations"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "terraform"
  ]
}

resource "github_repository" "helm_charts" {
  name        = "helm-charts"
  description = "Helm chart baseline repo"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "helm",
    "kubernetes"
  ]
}
