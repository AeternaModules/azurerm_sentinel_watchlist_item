output "sentinel_watchlist_items_id" {
  description = "Map of id values across all sentinel_watchlist_items, keyed the same as var.sentinel_watchlist_items"
  value       = { for k, v in azurerm_sentinel_watchlist_item.sentinel_watchlist_items : k => v.id }
}
output "sentinel_watchlist_items_name" {
  description = "Map of name values across all sentinel_watchlist_items, keyed the same as var.sentinel_watchlist_items"
  value       = { for k, v in azurerm_sentinel_watchlist_item.sentinel_watchlist_items : k => v.name }
}
output "sentinel_watchlist_items_properties" {
  description = "Map of properties values across all sentinel_watchlist_items, keyed the same as var.sentinel_watchlist_items"
  value       = { for k, v in azurerm_sentinel_watchlist_item.sentinel_watchlist_items : k => v.properties }
}
output "sentinel_watchlist_items_watchlist_id" {
  description = "Map of watchlist_id values across all sentinel_watchlist_items, keyed the same as var.sentinel_watchlist_items"
  value       = { for k, v in azurerm_sentinel_watchlist_item.sentinel_watchlist_items : k => v.watchlist_id }
}

