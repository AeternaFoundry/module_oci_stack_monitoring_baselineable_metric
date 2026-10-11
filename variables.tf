variable "stack_monitoring_baselineable_metrics" {
  description = <<EOT
Map of stack_monitoring_baselineable_metrics, attributes below
Required:
    - column
    - compartment_id
    - namespace
Optional:
    - name
    - resource_group
    - resource_type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    column         = string
    compartment_id = string
    namespace      = string
    name           = optional(string)
    resource_group = optional(string)
    resource_type  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

