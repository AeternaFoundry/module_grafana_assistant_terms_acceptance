variable "assistant_terms_acceptances" {
  description = <<EOT
Map of assistant_terms_acceptances, attributes below
Required:
    - accepted
EOT

  type = map(object({
    accepted = bool
  }))
}

