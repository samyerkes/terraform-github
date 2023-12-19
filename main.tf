locals {
  organization = var.organization
}

data "github_repository" "repos_already_existing" {
  for_each = toset(var.repos_already_existing)

  full_name = "${local.organization}/${each.value}"
}

resource "github_repository" "repos_public" {
  for_each = { for id, repo in var.repos_public : id => repo }

  name        = each.value.name
  description = each.value.description
}
