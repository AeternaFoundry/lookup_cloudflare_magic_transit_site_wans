variable "magic_transit_site_wans_lookup" {
  description = <<EOT
Map of magic_transit_site_wans_lookup, attributes below
Required:
    - site_id
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    site_id    = string
    account_id = optional(string)
    max_items  = optional(number)
  }))
}

