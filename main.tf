data "datadog_status_page" "status_page_lookup" {
  for_each = var.status_page_lookup

  id = each.value.id
}

