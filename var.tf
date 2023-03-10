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

// aws_account_id is the account ID to have the terraform document applied.
variable "aws_account_id" {
  description = "AWS Account ID"
  sensitive   = true
  type        = string
}

// aws_region is the AWS region name for the AWS terraform document.
variable "aws_region" {
  default     = "us-east-1"
  description = "AWS region name"
  type        = string
}
