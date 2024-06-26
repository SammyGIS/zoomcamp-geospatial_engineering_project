variable "project" {
  description = "project name"
  default     = "data-enginerring-zoomcamp"
}

variable "region" {
  description = "value"
  default     = "us-east4-c"
}

variable "machine_type" {
  description = "value"
  default = "e2-standard-4"
  
}

variable "location" {
  description = "value"
  default     = "US"
}

variable "bucket" {
  description = "value"
  default     = "sammy_project_bucket2024"

}

variable "func_bucket" {
  description = "value"
  default     = "project_gee_function"

}

variable "dataset" {
  description = "value"
  default     = "farm_dataset"
}

variable "service_account_email" {
  description = "value"
  default = "farm-watch-project@data-enginerring-zoomcamp.iam.gserviceaccount.com"  
}

variable "region_function" {
  type = string
  default = "us-east4"
}