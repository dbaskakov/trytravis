// output "app_external_ip" {
//   value = "${google_compute_instance.app.*.network_interface.0.access_config.0.assigned_nat_ip}"
// }

output "app_external_ip" {
  value = "${module.app.app_external_ip}"
}

output "db_external_ip" {
  value = "${module.db.db_external_ip}"
}

// output "lb_ip" {
//   value = "${google_compute_forwarding_rule.puma-lb.ip_address}"
// }

