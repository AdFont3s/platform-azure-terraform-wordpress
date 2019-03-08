output "main_endpoint" {
  value = "http://${azurerm_template_deployment.website.outputs}"
}
