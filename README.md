# create-resource-group-terraform
Terraform script to create resource group in azure
This is a terraform module for creating resource group that can store other resources

## Inputs:

| variable name | description | type | required | default |
|--|--|--|--|--|
| name | Name of the resource group | string | true | |
| location | azure region for the resource group | string | false | eastus |
| tags | tags of the  | map(string) | false | {} |


## Output:

| variable name | description | type | required | default |
|--|--|--|--|--|
| name | resource group name | string |
| id | resource group id | string | false | eastus |
## Steps for Execution

- clone the repository
- cd create-resource-group-terraform
- make sure azure cli is installed and logged in (if not already then install and log in first)
- create a terraform.tfvars file with the inputs for the variables
- run the following commands
  - terraform init
  - terraform fmt
  - terraform validate
  - terraform plan
  - terraform apply