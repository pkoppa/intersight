variable "apikey" {
  type        = string
  description = "API Key"
}


variable "secretkey" {
  type        = string
  description = "Secret Key or file location"
}


variable "endpoint" {
  type        = string
  description = "API Endpoint URL"
  default     = "https://www.intersight.com"
}

variable "org_moid" {
  default = "5f7b68156972652d327f6e3b"
}
