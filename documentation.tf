resource "github_repository" "kubernetes-quickstart" {
  name        = "kubernetes-quickstart"
  description = "Quickstart to an enterprise level Kubernetes deployment"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = []
}
