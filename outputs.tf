output "adm_remediation_run_stage_lookup_id" {
  description = "Map of id values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "adm_remediation_run_stage_lookup_audit_id" {
  description = "Map of audit_id values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no audit_id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.audit_id if v.audit_id != null && length(v.audit_id) > 0 }
}
output "adm_remediation_run_stage_lookup_next_stage_type" {
  description = "Map of next_stage_type values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no next_stage_type are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.next_stage_type if v.next_stage_type != null && length(v.next_stage_type) > 0 }
}
output "adm_remediation_run_stage_lookup_pipeline_properties" {
  description = "Map of pipeline_properties values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no pipeline_properties are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.pipeline_properties if v.pipeline_properties != null && length(v.pipeline_properties) > 0 }
}
output "adm_remediation_run_stage_lookup_previous_stage_type" {
  description = "Map of previous_stage_type values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no previous_stage_type are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.previous_stage_type if v.previous_stage_type != null && length(v.previous_stage_type) > 0 }
}
output "adm_remediation_run_stage_lookup_pull_request_properties" {
  description = "Map of pull_request_properties values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no pull_request_properties are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.pull_request_properties if v.pull_request_properties != null && length(v.pull_request_properties) > 0 }
}
output "adm_remediation_run_stage_lookup_recommended_updates_count" {
  description = "Map of recommended_updates_count values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no recommended_updates_count are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.recommended_updates_count if v.recommended_updates_count != null }
}
output "adm_remediation_run_stage_lookup_remediation_run_id" {
  description = "Map of remediation_run_id values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no remediation_run_id are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.remediation_run_id if v.remediation_run_id != null && length(v.remediation_run_id) > 0 }
}
output "adm_remediation_run_stage_lookup_stage_type" {
  description = "Map of stage_type values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no stage_type are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.stage_type if v.stage_type != null && length(v.stage_type) > 0 }
}
output "adm_remediation_run_stage_lookup_status" {
  description = "Map of status values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "adm_remediation_run_stage_lookup_summary" {
  description = "Map of summary values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no summary are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "adm_remediation_run_stage_lookup_time_created" {
  description = "Map of time_created values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "adm_remediation_run_stage_lookup_time_finished" {
  description = "Map of time_finished values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no time_finished are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.time_finished if v.time_finished != null && length(v.time_finished) > 0 }
}
output "adm_remediation_run_stage_lookup_time_started" {
  description = "Map of time_started values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "adm_remediation_run_stage_lookup_type" {
  description = "Map of type values across all adm_remediation_run_stage_lookup, keyed the same as var.adm_remediation_run_stage_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_adm_remediation_run_stage.adm_remediation_run_stage_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

