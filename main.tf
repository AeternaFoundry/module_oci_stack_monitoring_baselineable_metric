resource "oci_stack_monitoring_baselineable_metric" "stack_monitoring_baselineable_metrics" {
  for_each = var.stack_monitoring_baselineable_metrics

  column         = each.value.column
  compartment_id = each.value.compartment_id
  namespace      = each.value.namespace
  name           = each.value.name
  resource_group = each.value.resource_group
  resource_type  = each.value.resource_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

