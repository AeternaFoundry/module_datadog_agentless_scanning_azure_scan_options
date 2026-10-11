output "agentless_scanning_azure_scan_options_id" {
  description = "Map of id values across all agentless_scanning_azure_scan_options, keyed the same as var.agentless_scanning_azure_scan_options except keys with no id are omitted"
  value       = { for k, v in datadog_agentless_scanning_azure_scan_options.agentless_scanning_azure_scan_options : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agentless_scanning_azure_scan_options_azure_subscription_id" {
  description = "Map of azure_subscription_id values across all agentless_scanning_azure_scan_options, keyed the same as var.agentless_scanning_azure_scan_options except keys with no azure_subscription_id are omitted"
  value       = { for k, v in datadog_agentless_scanning_azure_scan_options.agentless_scanning_azure_scan_options : k => v.azure_subscription_id if v.azure_subscription_id != null && length(v.azure_subscription_id) > 0 }
}
output "agentless_scanning_azure_scan_options_compliance_host" {
  description = "Map of compliance_host values across all agentless_scanning_azure_scan_options, keyed the same as var.agentless_scanning_azure_scan_options except keys with no compliance_host are omitted"
  value       = { for k, v in datadog_agentless_scanning_azure_scan_options.agentless_scanning_azure_scan_options : k => v.compliance_host if v.compliance_host != null }
}
output "agentless_scanning_azure_scan_options_function" {
  description = "Map of function values across all agentless_scanning_azure_scan_options, keyed the same as var.agentless_scanning_azure_scan_options except keys with no function are omitted"
  value       = { for k, v in datadog_agentless_scanning_azure_scan_options.agentless_scanning_azure_scan_options : k => v.function if v.function != null }
}
output "agentless_scanning_azure_scan_options_vuln_containers_os" {
  description = "Map of vuln_containers_os values across all agentless_scanning_azure_scan_options, keyed the same as var.agentless_scanning_azure_scan_options except keys with no vuln_containers_os are omitted"
  value       = { for k, v in datadog_agentless_scanning_azure_scan_options.agentless_scanning_azure_scan_options : k => v.vuln_containers_os if v.vuln_containers_os != null }
}
output "agentless_scanning_azure_scan_options_vuln_host_os" {
  description = "Map of vuln_host_os values across all agentless_scanning_azure_scan_options, keyed the same as var.agentless_scanning_azure_scan_options except keys with no vuln_host_os are omitted"
  value       = { for k, v in datadog_agentless_scanning_azure_scan_options.agentless_scanning_azure_scan_options : k => v.vuln_host_os if v.vuln_host_os != null }
}

