resource "github_repository" "reservations" {
  name        = "reservations"
  description = "Demo reservation project"

  visibility             = "public"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = []
}

resource "github_repository" "earnings_strategy_trader" {
  name        = "earnings-strategy-trader"
  description = "Earnings Strategy Trader"

  visibility             = "private"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "trading"
  ]
}

resource "github_repository" "fundamentals" {
  name        = "fundamentals"
  description = "Batch Utility to pull and parse data fundamental company data"

  visibility             = "private"
  auto_init              = true
  license_template       = "gpl-3.0"
  delete_branch_on_merge = true

  topics = [
    "trading",
    "batch"
  ]
}
