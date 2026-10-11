variable "status_page_lookup" {
  description = <<EOT
Map of status_page_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

