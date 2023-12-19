<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_github"></a> [github](#requirement\_github) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | 5.42.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_repository.repos_public](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |
| [github_repository.repos_already_existing](https://registry.terraform.io/providers/integrations/github/latest/docs/data-sources/repository) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_organization"></a> [organization](#input\_organization) | n/a | `string` | n/a | yes |
| <a name="input_repos_already_existing"></a> [repos\_already\_existing](#input\_repos\_already\_existing) | n/a | `list(string)` | n/a | yes |
| <a name="input_repos_public"></a> [repos\_public](#input\_repos\_public) | n/a | <pre>list(object({<br>    name        = string<br>    description = string<br>  }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_github_repository_already_existing_full_name"></a> [github\_repository\_already\_existing\_full\_name](#output\_github\_repository\_already\_existing\_full\_name) | n/a |
| <a name="output_github_repository_already_existing_html_url"></a> [github\_repository\_already\_existing\_html\_url](#output\_github\_repository\_already\_existing\_html\_url) | n/a |
| <a name="output_github_repository_already_existing_ssh_clone_url"></a> [github\_repository\_already\_existing\_ssh\_clone\_url](#output\_github\_repository\_already\_existing\_ssh\_clone\_url) | n/a |
| <a name="output_github_repository_public_full_name"></a> [github\_repository\_public\_full\_name](#output\_github\_repository\_public\_full\_name) | n/a |
| <a name="output_github_repository_public_html_url"></a> [github\_repository\_public\_html\_url](#output\_github\_repository\_public\_html\_url) | n/a |
| <a name="output_github_repository_public_ssh_clone_url"></a> [github\_repository\_public\_ssh\_clone\_url](#output\_github\_repository\_public\_ssh\_clone\_url) | n/a |
<!-- END_TF_DOCS -->