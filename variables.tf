variable "account_member_lookup" {
  description = <<EOT
Map of account_member_lookup, attributes below
Optional:
    - account_id
    - filter
    - member_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      direction = optional(string)
      order     = optional(string)
      status    = optional(string)
    }))
    member_id = optional(string)
  }))
}

