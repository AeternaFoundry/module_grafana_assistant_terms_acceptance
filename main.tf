resource "grafana_assistant_terms_acceptance" "assistant_terms_acceptances" {
  for_each = var.assistant_terms_acceptances

  accepted = each.value.accepted
}

