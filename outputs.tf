output "status_page_lookup_company_logo" {
  description = "Map of company_logo values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no company_logo are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.company_logo if v.company_logo != null && length(v.company_logo) > 0 }
}
output "status_page_lookup_created_at" {
  description = "Map of created_at values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "status_page_lookup_custom_domain" {
  description = "Map of custom_domain values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no custom_domain are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.custom_domain if v.custom_domain != null && length(v.custom_domain) > 0 }
}
output "status_page_lookup_custom_domain_enabled" {
  description = "Map of custom_domain_enabled values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no custom_domain_enabled are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.custom_domain_enabled if v.custom_domain_enabled != null }
}
output "status_page_lookup_domain_prefix" {
  description = "Map of domain_prefix values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no domain_prefix are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.domain_prefix if v.domain_prefix != null && length(v.domain_prefix) > 0 }
}
output "status_page_lookup_email_header_image" {
  description = "Map of email_header_image values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no email_header_image are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.email_header_image if v.email_header_image != null && length(v.email_header_image) > 0 }
}
output "status_page_lookup_enabled" {
  description = "Map of enabled values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.enabled if v.enabled != null }
}
output "status_page_lookup_favicon" {
  description = "Map of favicon values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no favicon are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.favicon if v.favicon != null && length(v.favicon) > 0 }
}
output "status_page_lookup_id" {
  description = "Map of id values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "status_page_lookup_modified_at" {
  description = "Map of modified_at values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "status_page_lookup_name" {
  description = "Map of name values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "status_page_lookup_page_url" {
  description = "Map of page_url values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no page_url are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.page_url if v.page_url != null && length(v.page_url) > 0 }
}
output "status_page_lookup_slack_app_icon" {
  description = "Map of slack_app_icon values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no slack_app_icon are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.slack_app_icon if v.slack_app_icon != null && length(v.slack_app_icon) > 0 }
}
output "status_page_lookup_slack_subscriptions_enabled" {
  description = "Map of slack_subscriptions_enabled values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no slack_subscriptions_enabled are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.slack_subscriptions_enabled if v.slack_subscriptions_enabled != null }
}
output "status_page_lookup_subscriptions_enabled" {
  description = "Map of subscriptions_enabled values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no subscriptions_enabled are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.subscriptions_enabled if v.subscriptions_enabled != null }
}
output "status_page_lookup_type" {
  description = "Map of type values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no type are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "status_page_lookup_visualization_type" {
  description = "Map of visualization_type values across all status_page_lookup, keyed the same as var.status_page_lookup except keys with no visualization_type are omitted"
  value       = { for k, v in data.datadog_status_page.status_page_lookup : k => v.visualization_type if v.visualization_type != null && length(v.visualization_type) > 0 }
}

