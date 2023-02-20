variable "product" {
  description = "The name of your application"
  default     = "keda"
}

variable "env" {
  description = "The deployment environment (sandbox, aat, prod etc..)"
}

variable "location" {
  description = "The location where you would like to deploy your infrastructure"
  default     = "UK South"
}

variable "common_tags" {
  type = map(string)
}

variable "mgmt_subscription_id" {}