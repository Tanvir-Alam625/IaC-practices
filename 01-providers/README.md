# Terraform Practice Exercises

Short guided examples to practice core Terraform features. Each example is self-contained; run `terraform init` then `terraform validate` (or `terraform apply`) inside the example folder.

Exercises:
- 01-providers: provider configuration
- 02-variables: variables and defaults
- 03-locals: local values
- 04-resources: creating local files
- 05-data-sources: using a data source (template)
- 06-modules: simple module usage
- 07-outputs: outputs (including sensitive outputs)
- 08-lifecycle-and-provisioners: lifecycle and provisioner example
- 09-sensitive: `local_sensitive_file` usage

Example commands (run inside any `practice/NN-...` folder):
```bash
terraform init
terraform validate
# or to see resources created (local files):
terraform apply --auto-approve
```

Keep changes isolated per-folder and inspect files created in the same folder.
