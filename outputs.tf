output "route_lookup_id" {
  description = "Map of id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route_lookup_carrier_gateway_id" {
  description = "Map of carrier_gateway_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.carrier_gateway_id if v.carrier_gateway_id != null && length(v.carrier_gateway_id) > 0 }
}
output "route_lookup_core_network_arn" {
  description = "Map of core_network_arn values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.core_network_arn if v.core_network_arn != null && length(v.core_network_arn) > 0 }
}
output "route_lookup_destination_cidr_block" {
  description = "Map of destination_cidr_block values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.destination_cidr_block if v.destination_cidr_block != null && length(v.destination_cidr_block) > 0 }
}
output "route_lookup_destination_ipv6_cidr_block" {
  description = "Map of destination_ipv6_cidr_block values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.destination_ipv6_cidr_block if v.destination_ipv6_cidr_block != null && length(v.destination_ipv6_cidr_block) > 0 }
}
output "route_lookup_destination_prefix_list_id" {
  description = "Map of destination_prefix_list_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.destination_prefix_list_id if v.destination_prefix_list_id != null && length(v.destination_prefix_list_id) > 0 }
}
output "route_lookup_egress_only_gateway_id" {
  description = "Map of egress_only_gateway_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.egress_only_gateway_id if v.egress_only_gateway_id != null && length(v.egress_only_gateway_id) > 0 }
}
output "route_lookup_gateway_id" {
  description = "Map of gateway_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.gateway_id if v.gateway_id != null && length(v.gateway_id) > 0 }
}
output "route_lookup_instance_id" {
  description = "Map of instance_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "route_lookup_local_gateway_id" {
  description = "Map of local_gateway_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.local_gateway_id if v.local_gateway_id != null && length(v.local_gateway_id) > 0 }
}
output "route_lookup_nat_gateway_id" {
  description = "Map of nat_gateway_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.nat_gateway_id if v.nat_gateway_id != null && length(v.nat_gateway_id) > 0 }
}
output "route_lookup_network_interface_id" {
  description = "Map of network_interface_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.network_interface_id if v.network_interface_id != null && length(v.network_interface_id) > 0 }
}
output "route_lookup_odb_network_arn" {
  description = "Map of odb_network_arn values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.odb_network_arn if v.odb_network_arn != null && length(v.odb_network_arn) > 0 }
}
output "route_lookup_region" {
  description = "Map of region values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route_lookup_route_table_id" {
  description = "Map of route_table_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "route_lookup_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "route_lookup_vpc_peering_connection_id" {
  description = "Map of vpc_peering_connection_id values across all route_lookup, keyed the same as var.route_lookup"
  value       = { for k, v in data.aws_route.route_lookup : k => v.vpc_peering_connection_id if v.vpc_peering_connection_id != null && length(v.vpc_peering_connection_id) > 0 }
}

