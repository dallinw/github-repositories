resource "github_repository" "reservations" {
  name        = "reservations"
  description = "Demo reservation project"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = []
}
