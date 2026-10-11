data "cloudflare_account_member" "account_member_lookup" {
  for_each = var.account_member_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  member_id  = each.value.member_id
}

