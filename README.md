# Terraform Practice Exercises

Short guided examples to practice core Terraform features. Each example is self-contained; run `terraform init` then `terraform validate` and then `terraform plan`  (or `terraform apply`) inside the example folder.

Exercises:
- 01-providers: provider configuration
- 02-variables: variables and defaults
- 03-locals: local values

Example commands (run inside any `/NN-...` folder):
```bash
terraform init
terraform validate
# or to see resources created (local files):
terraform apply --auto-approve
```

Keep changes isolated per-folder and inspect files created in the same folder.
