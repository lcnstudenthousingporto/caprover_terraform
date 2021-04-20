output "captain_rover_url" {
  value       = "https://captain.${local.domain_dns_zone}"
  description = "Access this url to start adding your Apps"
}

output "captain_rover_password" {
  value       = random_password.caprover_password.result
  description = "This is your password to access CapRover"
}