version = "v1"

policy "clouds" {
    enabled = true
}

policy "instance_types" {
    enabled = true
    enforcement_level = "soft-mandatory"
}

policy "tags" {
    enabled = true
}
