
output "private_key" {
    description = "Base64-encoded key that should be used to onboard the project to Orca"
    value = google_service_account_key.orca.private_key
}
