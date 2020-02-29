project = "durable-footing-243118"

region = "us-central1"

node_pool = {
  node_count = 1
  node_config = {
    preemptible  = true
    machine_type = "n1-standard-1"
  }
}
