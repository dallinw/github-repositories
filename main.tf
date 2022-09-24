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
