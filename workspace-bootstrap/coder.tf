resource "tfe_workspace" "coder-dev" {
  name              = "coder-dev"
  organization      = "SRM123"
  auto_apply        = true
  structured_run_output_enabled = false
}