# Artifact Wordpress (Azure Terraform)

This is a  project to deploy a wordpress on Azure with terraform.

This project deploy two layers. First one, the mysql instance (which running on managed servcies) and second one, the Wordpress hosting plan.

## How to test it locally?

Fill your credentials and variables values in the .env file then run this command:

>. ./.env 

Then run Terraform using this command:

to init and retrieve the provider:
> terraform init

to apply and deploy the application:

> terraform apply

Our engine will execute the same kind of instructions.

## Any trouble?
If you have any questions or trouble, you can create an issue on the GitHub repository.