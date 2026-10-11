resource "datadog_agentless_scanning_azure_scan_options" "agentless_scanning_azure_scan_options" {
  for_each = var.agentless_scanning_azure_scan_options

  azure_subscription_id = each.value.azure_subscription_id
  function              = each.value.function
  vuln_containers_os    = each.value.vuln_containers_os
  vuln_host_os          = each.value.vuln_host_os
  compliance_host       = each.value.compliance_host
}

