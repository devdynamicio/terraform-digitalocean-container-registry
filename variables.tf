variable "name" {
  description = "The name of the container_registry."
  type        = string
}

variable "subscription_tier_slug" {
  description = "The slug identifier for the subscription tier to use (starter, basic, or professional)"
  default     = "starter"
  type        = string
}

variable "region" {
  description = "The slug identifier of for region where registry data will be stored. When not provided, a region will be selected automatically."
  type        = string
}
