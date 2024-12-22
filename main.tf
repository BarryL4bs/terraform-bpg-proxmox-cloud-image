resource "proxmox_virtual_environment_download_file" "this" {
  content_type       = var.content_type
  datastore_id       = var.datastore
  node_name          = var.nodename
  url                = var.url
  checksum           = var.checksum
  checksum_algorithm = var.checksum_algorithm
}