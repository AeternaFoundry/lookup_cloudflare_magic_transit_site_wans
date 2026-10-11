data "cloudflare_magic_transit_site_wans" "magic_transit_site_wans_lookup" {
  for_each = var.magic_transit_site_wans_lookup

  site_id    = each.value.site_id
  account_id = each.value.account_id
  max_items  = each.value.max_items
}

