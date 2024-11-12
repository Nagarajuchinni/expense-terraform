# expense-terraform
terraform plan -var-file=env-dev/main.tfvars

terraform init -backend-config=env-dev/state.tfvars
