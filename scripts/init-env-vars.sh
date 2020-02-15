#!/bin/bash

set -e

export LOCATION=eastus
export COMMON_RESOURCE_GROUP_NAME=az-terraform-ref-rg
export TF_STATE_STORAGE_ACCOUNT_NAME=azuredevopsa
export TF_STATE_CONTAINER_NAME=terraformblob
export KEYVAULT_NAME=azure-key-vault2020