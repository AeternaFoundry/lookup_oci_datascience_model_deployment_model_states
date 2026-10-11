variable "datascience_model_deployment_model_states_lookup" {
  description = <<EOT
Map of datascience_model_deployment_model_states_lookup, attributes below
Required:
    - compartment_id
    - model_deployment_id
Optional:
    - display_name
    - inference_key
    - model_id
    - project_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id      = string
    model_deployment_id = string
    display_name        = optional(string)
    inference_key       = optional(string)
    model_id            = optional(string)
    project_id          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

