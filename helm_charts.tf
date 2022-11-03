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

resource "github_repository" "platform_deployment" {
  name        = "platform-deployment"
  description = "Helm chart for holistic platform deployment"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "helm",
    "kubernetes"
  ]
}

resource "github_repository" "service_deployment" {
  name        = "service-deployment"
  description = "Kubernetes stateless service deployment charts"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "helm",
    "kubernetes"
  ]
}