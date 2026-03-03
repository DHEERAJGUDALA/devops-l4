terraform {
required_version = ">= 1.6.0"
}

resource "null_resource" "example" {
triggers = {
    project = "devops-l4"
    env     = "dev"
}
}
