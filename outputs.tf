output "datascience_model_deployment_model_states_lookup_id" {
  description = "Map of id values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_model_deployment_model_states_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_model_deployment_model_states_lookup_display_name" {
  description = "Map of display_name values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datascience_model_deployment_model_states_lookup_filter" {
  description = "Map of filter values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_model_deployment_model_states_lookup_inference_key" {
  description = "Map of inference_key values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no inference_key are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.inference_key if v.inference_key != null && length(v.inference_key) > 0 }
}
output "datascience_model_deployment_model_states_lookup_model_deployment_id" {
  description = "Map of model_deployment_id values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no model_deployment_id are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.model_deployment_id if v.model_deployment_id != null && length(v.model_deployment_id) > 0 }
}
output "datascience_model_deployment_model_states_lookup_model_deployment_model_states" {
  description = "Map of model_deployment_model_states values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no model_deployment_model_states are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.model_deployment_model_states if v.model_deployment_model_states != null && length(v.model_deployment_model_states) > 0 }
}
output "datascience_model_deployment_model_states_lookup_model_id" {
  description = "Map of model_id values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no model_id are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "datascience_model_deployment_model_states_lookup_project_id" {
  description = "Map of project_id values across all datascience_model_deployment_model_states_lookup, keyed the same as var.datascience_model_deployment_model_states_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_datascience_model_deployment_model_states.datascience_model_deployment_model_states_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

