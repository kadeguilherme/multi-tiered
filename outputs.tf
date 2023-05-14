output "db_password" {
  value = nonsensitive(module.database.db_config.password)
}

output "lb_dns_name" {
  value = module.autoscaling.lb_dns_name
}