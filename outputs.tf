output "assistant_terms_acceptances_id" {
  description = "Map of id values across all assistant_terms_acceptances, keyed the same as var.assistant_terms_acceptances except keys with no id are omitted"
  value       = { for k, v in grafana_assistant_terms_acceptance.assistant_terms_acceptances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "assistant_terms_acceptances_accepted" {
  description = "Map of accepted values across all assistant_terms_acceptances, keyed the same as var.assistant_terms_acceptances except keys with no accepted are omitted"
  value       = { for k, v in grafana_assistant_terms_acceptance.assistant_terms_acceptances : k => v.accepted if v.accepted != null }
}

