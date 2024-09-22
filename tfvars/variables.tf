variable "instances_names" {
  type = map(string)
}

variable "zone_id" {
  default = "Z05877213CJSXGZ3AHEQY"
}

variable "domain_name" {
  default = "devops81s.shop"
}

variable "common_tags" {
  default = {
    project = "expense"
    terraform = "true"
  }

}

variable "tags" {
  type = map
}

variable "environment" {
  type        = string  # Adjust type based on the expected value (string, number, etc.)
}
