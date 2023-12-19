output "github_repository_already_existing_full_name" {
  value = values(data.github_repository.repos_already_existing).*.full_name
}

output "github_repository_already_existing_html_url" {
  value = values(data.github_repository.repos_already_existing).*.html_url
}

output "github_repository_already_existing_ssh_clone_url" {
  value = values(data.github_repository.repos_already_existing).*.ssh_clone_url
}

output "github_repository_public_full_name" {
  value = values(github_repository.repos_public).*.full_name
}

output "github_repository_public_html_url" {
  value = values(github_repository.repos_public).*.html_url
}

output "github_repository_public_ssh_clone_url" {
  value = values(github_repository.repos_public).*.ssh_clone_url
}
