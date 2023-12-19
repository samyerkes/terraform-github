variable "organization" {
  type     = string
  nullable = false
}

variable "repos_already_existing" {
  type = list(string)
}

variable "repos_public" {
  type = list(object({
    name        = string
    description = string
  }))
}

