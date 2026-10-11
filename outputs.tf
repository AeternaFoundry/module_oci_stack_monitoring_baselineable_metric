output "stack_monitoring_baselineable_metrics_id" {
  description = "Map of id values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_baselineable_metrics_column" {
  description = "Map of column values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no column are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.column if v.column != null && length(v.column) > 0 }
}
output "stack_monitoring_baselineable_metrics_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no compartment_id are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_baselineable_metrics_created_by" {
  description = "Map of created_by values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no created_by are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "stack_monitoring_baselineable_metrics_defined_tags" {
  description = "Map of defined_tags values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no defined_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "stack_monitoring_baselineable_metrics_freeform_tags" {
  description = "Map of freeform_tags values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "stack_monitoring_baselineable_metrics_is_out_of_box" {
  description = "Map of is_out_of_box values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no is_out_of_box are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.is_out_of_box if v.is_out_of_box != null }
}
output "stack_monitoring_baselineable_metrics_last_updated_by" {
  description = "Map of last_updated_by values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no last_updated_by are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "stack_monitoring_baselineable_metrics_name" {
  description = "Map of name values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no name are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_monitoring_baselineable_metrics_namespace" {
  description = "Map of namespace values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no namespace are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "stack_monitoring_baselineable_metrics_resource_group" {
  description = "Map of resource_group values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no resource_group are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.resource_group if v.resource_group != null && length(v.resource_group) > 0 }
}
output "stack_monitoring_baselineable_metrics_resource_type" {
  description = "Map of resource_type values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no resource_type are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "stack_monitoring_baselineable_metrics_state" {
  description = "Map of state values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no state are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_baselineable_metrics_system_tags" {
  description = "Map of system_tags values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no system_tags are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "stack_monitoring_baselineable_metrics_tenancy_id" {
  description = "Map of tenancy_id values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no tenancy_id are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.tenancy_id if v.tenancy_id != null && length(v.tenancy_id) > 0 }
}
output "stack_monitoring_baselineable_metrics_time_created" {
  description = "Map of time_created values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no time_created are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "stack_monitoring_baselineable_metrics_time_last_updated" {
  description = "Map of time_last_updated values across all stack_monitoring_baselineable_metrics, keyed the same as var.stack_monitoring_baselineable_metrics except keys with no time_last_updated are omitted"
  value       = { for k, v in oci_stack_monitoring_baselineable_metric.stack_monitoring_baselineable_metrics : k => v.time_last_updated if v.time_last_updated != null && length(v.time_last_updated) > 0 }
}

