
# S3 Bucket Terraform Scaffolding for Resourcely Module Import

This project provides a simple scaffolding for creating an AWS S3 bucket using Terraform. It is designed for experimenting with the [**module import**](https://docs.resourcely.io/using-resourcely/setting-up-blueprints/using-external-modules#importing-new-external-modules) feature in Resourcely.

## Overview

This Terraform setup creates an S3 bucket with the following features:

- **Versioning**: Controlling versioning for an S3 bucket.
- **Public Access Blocking**: Restricts public access by default.

The goal is to provide a minimal infrastructure to experiment with Resourcely’s module import feature.

## Files

This project includes three key Terraform files:

- `variables.tf`: Defines input variables for the bucket name and versioning_status.
- `main.tf`: Contains the resource definition to create the S3 bucket.
- `outputs.tf`: Displays outputs, such as the bucket name and ARN, after creation.

## Usage

### Clone the Repository

First, clone this repository to your local machine:

```bash
git clone <repository-url>
cd <repository-folder>
```

### Initialize Terraform

Initialize the Terraform configuration:

```bash
terraform init
```

### Review the Plan

Preview the changes Terraform will apply:

```bash
terraform plan
```

### Apply the Configuration

Apply the Terraform plan to create the S3 bucket:

```bash
terraform apply
```

After applying, you’ll see the bucket name and ARN in the outputs.

## Variables

The `variables.tf` file defines two configurable variables:

| Variable      | Description                                    | Default |
|---------------|------------------------------------------------|---------|
| `bucket_name` | The name of the S3 bucket                      |         |
| `versioning_status`      | Versioning state of the bucket | `Enabled`    |

You can update the values in `variables.tf` or pass them as command-line arguments when running Terraform.

## Outputs

After creating the bucket, Terraform will output the following:

| Output        | Description                                    |
|---------------|------------------------------------------------|
| `bucket_name` | The name of the created S3 bucket              |
| `bucket_arn`  | The Amazon Resource Name (ARN) of the S3 bucket|

These outputs provide key details about the created bucket.

## Resourcely Module Import

This Terraform configuration is intended to be used with [Resourcely's module import feature](https://docs.resourcely.io/using-resourcely/setting-up-blueprints/using-external-modules#importing-new-external-modules). allowing you to import external modules for managing and experimenting with cloud resources.
