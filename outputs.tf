output "apigateway_apis_id" {
  description = "Map of id values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no id are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigateway_apis_compartment_id" {
  description = "Map of compartment_id values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no compartment_id are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "apigateway_apis_content" {
  description = "Map of content values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no content are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.content if v.content != null && length(v.content) > 0 }
}
output "apigateway_apis_defined_tags" {
  description = "Map of defined_tags values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no defined_tags are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "apigateway_apis_display_name" {
  description = "Map of display_name values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no display_name are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apigateway_apis_freeform_tags" {
  description = "Map of freeform_tags values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "apigateway_apis_is_lock_override" {
  description = "Map of is_lock_override values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no is_lock_override are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.is_lock_override if v.is_lock_override != null }
}
output "apigateway_apis_lifecycle_details" {
  description = "Map of lifecycle_details values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "apigateway_apis_locks" {
  description = "Map of locks values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no locks are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "apigateway_apis_specification_type" {
  description = "Map of specification_type values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no specification_type are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.specification_type if v.specification_type != null && length(v.specification_type) > 0 }
}
output "apigateway_apis_state" {
  description = "Map of state values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no state are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.state if v.state != null && length(v.state) > 0 }
}
output "apigateway_apis_system_tags" {
  description = "Map of system_tags values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no system_tags are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "apigateway_apis_time_created" {
  description = "Map of time_created values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no time_created are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "apigateway_apis_time_updated" {
  description = "Map of time_updated values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no time_updated are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "apigateway_apis_validation_results" {
  description = "Map of validation_results values across all apigateway_apis, keyed the same as var.apigateway_apis except keys with no validation_results are omitted"
  value       = { for k, v in oci_apigateway_api.apigateway_apis : k => v.validation_results if v.validation_results != null && length(v.validation_results) > 0 }
}

