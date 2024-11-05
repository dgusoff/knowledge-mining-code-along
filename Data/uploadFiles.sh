#!/bin/bash

# Set values for your storage account
azure_storage_account="<storage account name>"
azure_storage_key="<storage key>"

# Ensure we're in the Data directory
echo "Uploading files..."
az storage blob upload-batch -d margies -s . --account-name "$azure_storage_account" --auth-mode key --account-key "$azure_storage_key" --output none
