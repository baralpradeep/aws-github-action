####################################
## Application Module - Variables ##
####################################

# Application definition

variable "app_name" {
  type        = string
  description = "Application name"
  default     = "durel"
}

variable "app_environment" {
  type        = string
  description = "Application environment"
  default     = "dev"
}
