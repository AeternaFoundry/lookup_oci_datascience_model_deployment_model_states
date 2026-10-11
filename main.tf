data "oci_datascience_model_deployment_model_states" "datascience_model_deployment_model_states_lookup" {
  for_each = var.datascience_model_deployment_model_states_lookup

  compartment_id      = each.value.compartment_id
  model_deployment_id = each.value.model_deployment_id
  display_name        = each.value.display_name
  inference_key       = each.value.inference_key
  model_id            = each.value.model_id
  project_id          = each.value.project_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

