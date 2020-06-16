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
    enforcement_level = "advisory"
}

policy "prevent-destroy" {
    enforcement_level = "soft-mandatory"
}

policy "limit-custom-resources" {
    enforcement_level = "hard-mandatory"
}
