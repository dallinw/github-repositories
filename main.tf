resource "github_repository" "terraform_workspaces" {
  name        = "terraform-workspaces"
  description = "Terraform Enterprise Workspace Configurations"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "terraform"
  ]
}

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

resource "github_repository" "reservations" {
  name        = "reservations"
  description = "Demo reservation project"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = []
}

resource "github_repository" "linkerd_helm_chart" {
  name        = "linkerd-helm-chart"
  description = "Linkerd service mesh chart management"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = []
}
