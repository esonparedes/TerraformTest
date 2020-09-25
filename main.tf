variable "mytext" {
    type = string
    description = "My Sample Text"
}

output "sayhello" {
    value = var.mytext
}