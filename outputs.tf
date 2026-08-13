output "securityhub_account_v2s_id" {
  description = "Map of id values across all securityhub_account_v2s, keyed the same as var.securityhub_account_v2s"
  value       = { for k, v in aws_securityhub_account_v2.securityhub_account_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "securityhub_account_v2s_arn" {
  description = "Map of arn values across all securityhub_account_v2s, keyed the same as var.securityhub_account_v2s"
  value       = { for k, v in aws_securityhub_account_v2.securityhub_account_v2s : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_account_v2s_region" {
  description = "Map of region values across all securityhub_account_v2s, keyed the same as var.securityhub_account_v2s"
  value       = { for k, v in aws_securityhub_account_v2.securityhub_account_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_account_v2s_tags" {
  description = "Map of tags values across all securityhub_account_v2s, keyed the same as var.securityhub_account_v2s"
  value       = { for k, v in aws_securityhub_account_v2.securityhub_account_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "securityhub_account_v2s_tags_all" {
  description = "Map of tags_all values across all securityhub_account_v2s, keyed the same as var.securityhub_account_v2s"
  value       = { for k, v in aws_securityhub_account_v2.securityhub_account_v2s : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

