output "fqdn" {
  value = "${azurerm_template_deployment.website.outputs}"
}
