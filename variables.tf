variable "adm_remediation_run_stage_lookup" {
  description = <<EOT
Map of adm_remediation_run_stage_lookup, attributes below
Required:
    - remediation_run_id
    - stage_type
EOT

  type = map(object({
    remediation_run_id = string
    stage_type         = string
  }))
}

