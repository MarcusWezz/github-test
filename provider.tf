# Define provider
provider "github" {
  token        = "${var.gh_token}"
  organization = "${var.gh_org}"
}