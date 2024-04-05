resource "null_resource" "my_null_source" {}

resource "null_resource" "my_null_destination" {}

resource "null_resource" "my_null_list_source" {
    count = 3
}
