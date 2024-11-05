@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

rem Set values for your storage account

set azure_storage_account=replaceme
set azure_storage_key=replaceme

rem you should be in the Data directory
echo Uploading files...
call az storage blob upload-batch -d margies -s . --account-name !azure_storage_account! --auth-mode key --account-key !azure_storage_key!  --output none