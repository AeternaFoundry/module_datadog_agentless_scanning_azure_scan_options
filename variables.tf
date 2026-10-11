variable "agentless_scanning_azure_scan_options" {
  description = <<EOT
Map of agentless_scanning_azure_scan_options, attributes below
Required:
    - azure_subscription_id
    - function
    - vuln_containers_os
    - vuln_host_os
Optional:
    - compliance_host
EOT

  type = map(object({
    azure_subscription_id = string
    function              = bool
    vuln_containers_os    = bool
    vuln_host_os          = bool
    compliance_host       = optional(bool)
  }))
}

