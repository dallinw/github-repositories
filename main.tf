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
