variable "node_pool" {
  type = object({
    node_count = number
    node_config = object({
      preemptible  = bool
      machine_type = string
    })
  })
}

variable "project" {
  type = string
}

variable "region" {
  type = string
}
