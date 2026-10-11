output "account_member_lookup_id" {
  description = "Map of id values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "account_member_lookup_account_id" {
  description = "Map of account_id values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "account_member_lookup_email" {
  description = "Map of email values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no email are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "account_member_lookup_filter" {
  description = "Map of filter values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "account_member_lookup_member_id" {
  description = "Map of member_id values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no member_id are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.member_id if v.member_id != null && length(v.member_id) > 0 }
}
output "account_member_lookup_policies" {
  description = "Map of policies values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no policies are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "account_member_lookup_roles" {
  description = "Map of roles values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no roles are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.roles if v.roles != null && length(v.roles) > 0 }
}
output "account_member_lookup_status" {
  description = "Map of status values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "account_member_lookup_user" {
  description = "Map of user values across all account_member_lookup, keyed the same as var.account_member_lookup except keys with no user are omitted"
  value       = { for k, v in data.cloudflare_account_member.account_member_lookup : k => v.user if v.user != null && length(v.user) > 0 }
}

