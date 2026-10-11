variable "database_exadb_vm_cluster_lookup" {
  description = <<EOT
Map of database_exadb_vm_cluster_lookup, attributes below
Required:
    - exadb_vm_cluster_id
EOT

  type = map(object({
    exadb_vm_cluster_id = string
  }))
}

