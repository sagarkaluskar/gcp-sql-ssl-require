variable "project_id" {
  type        = string
  description = "GCP project id"
}

variable "gcp_region" {
  type        = string
  description = "GCP region"
  default     = "europe-west2"
}

variable "name_prefix" {
  type        = string
  description = "Name prefix"
  default     = "gcpsqlsslreq"
}
