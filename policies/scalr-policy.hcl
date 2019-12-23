version = "v1"

policy "clouds" {
    enabled = true
    enforcement_level = "soft-mandatory"
}

policy "instance_types" {
    enabled = true
    enforcement_level = "advisory"
}

policy "tags" {
    enabled = true
}
