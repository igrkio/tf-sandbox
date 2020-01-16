version = "v1"

policy "clouds" {
    enabled = true
    enforcement_level = "hard-mandatory"
}

policy "instance_types" {
    enabled = true
    enforcement_level = "advisory"
}

policy "tags" {
    enabled = true
}
