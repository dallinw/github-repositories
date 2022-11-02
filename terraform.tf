resource "github_repository" "ambassador_helm_chart" {
  name        = "ambassador-helm-chart"
  description = "Ambassador Ingress Controller chart management"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = []
}

resource "github_repository" "aws_root" {
  name        = "aws-root"
  description = "AWS Root Account Configuration"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "aws",
    "terraform"
  ]
}

resource "github_repository" "gcp_root" {
  name        = "gcp-root"
  description = "Google Cloud Platform Root Account Configuration"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "gcp",
    "terraform"
  ]
}

resource "github_repository" "terraform_gcp_gke_cluster" {
  name        = "terraform-gcp-gke-cluster"
  description = "Google Cloud Platform Terraform module showing example Kubernetes via GKE deployment"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "gcp",
    "terraform"
  ]
}
