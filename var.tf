// api_gateway_resource_villager is the path name for villagers within the Animal Crossing REST API.
variable "api_gateway_resource_villager" {
  default     = "villager"
  description = "ApiGateway villager"
  type        = string
}

// app is the application name for the AWS ApiGateway REST API.
variable "app" {
  default     = "animal-crossing"
  description = "Application name"
  type        = string
}
