output "sentinel_watchlist_items" {
  description = "All sentinel_watchlist_item resources"
  value       = azurerm_sentinel_watchlist_item.sentinel_watchlist_items
}
output "sentinel_watchlist_items_name" {
  description = "List of name values across all sentinel_watchlist_items"
  value       = [for k, v in azurerm_sentinel_watchlist_item.sentinel_watchlist_items : v.name]
}
output "sentinel_watchlist_items_properties" {
  description = "List of properties values across all sentinel_watchlist_items"
  value       = [for k, v in azurerm_sentinel_watchlist_item.sentinel_watchlist_items : v.properties]
}
output "sentinel_watchlist_items_watchlist_id" {
  description = "List of watchlist_id values across all sentinel_watchlist_items"
  value       = [for k, v in azurerm_sentinel_watchlist_item.sentinel_watchlist_items : v.watchlist_id]
}

