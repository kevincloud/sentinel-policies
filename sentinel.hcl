module "tfplan-functions" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
}

policy "required-modules" {
    enforcement_level = "hard-mandatory"
}

policy "approved-instances" {
    enforcement_level = "hard-mandatory"
}

policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

policy "prevent-destroy" {
    enforcement_level = "soft-mandatory"
}

policy "limit-cost" {
    enforcement_level = "soft-mandatory"
}

policy "limit-custom-resources" {
    enforcement_level = "hard-mandatory"
}

policy "enforce-ddb-encryption" {
    enforcement_level = "hard-mandatory"
}

policy "iam-no-star-access" {
    enforcement_level = "hard-mandatory"
}

policy "modules" {
    enforcement_level = "advisory"
}
