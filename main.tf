# -----------------------------
# Table item
# -----------------------------
resource "aws_dynamodb_table_item" "example" {
  table_name = var.table_name 
  hash_key   = var.hash_key

  item = var.item
}
