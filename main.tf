data "oci_database_exadb_vm_cluster" "database_exadb_vm_cluster_lookup" {
  for_each = var.database_exadb_vm_cluster_lookup

  exadb_vm_cluster_id = each.value.exadb_vm_cluster_id
}

