resource "github_repository" "linkerd_helm_chart" {
  name        = "linkerd-helm-chart"
  description = "Linkerd service mesh chart management"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = []
}

resource "github_repository" "ambassador_helm_chart" {
  name        = "ambassador-helm-chart"
  description = "Ambassador Ingress Controller chart management"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = []
}