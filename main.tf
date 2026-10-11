data "oci_load_balancer_backend_set_health" "load_balancer_backend_set_health_lookup" {
  for_each = var.load_balancer_backend_set_health_lookup

  backend_set_name = each.value.backend_set_name
  load_balancer_id = each.value.load_balancer_id
}

