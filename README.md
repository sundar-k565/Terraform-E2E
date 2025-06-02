# E2E Infrastructure with Terraform

This repo has Terraform configs to manage and retrieve resources in the E2E Cloud using the [E2E Terraform Provider](https://registry.terraform.io/providers/e2eterraformprovider/e2e/latest/docs).

---

## Requirements

- Terraform version 1.3 or higher
- E2E Terraform Provider `v2.1.21`
- Valid E2E API credentials

---

## Setup API Credentials

Create `*.auto.tfvars` files with your E2E API credentials:

```hcl
api_key_prod    = "your-api-key"
auth_token_prod = "your-auth-token"
project_id      = "your-project-id"
```

# Retrieve Existing Resources (Data Sources)

Data source configs are in the data-sources/ folder. Use them to query existing infrastructure:

```bash
cd e2e-kubernetes/data-sources

terraform init
terraform apply
```

# Notes

    Configurations follow Terraform best practices

    Variables are externalized for flexibility

    Example values should be customized per environment

# Author

Maintained by Sundar K — feel free to reach out or contribute!
