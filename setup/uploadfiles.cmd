@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

rem Set values for your storage account
set subscription_id=b3a8eac2-c7a6-4978-8c9c-10401fb15a94
set azure_storage_account=aicodealongstorage
set azure_storage_key=+b+2DRzTkUYRhgikqZpQsnoJP/XTaLroAOUCvcXv8Bk4AX+TW8Uklz95xZc62LOwUM8nu50ugmYY+AStxkOX5A==ls



echo Creating container...
call az storage container create --account-name !azure_storage_account! --subscription !subscription_id! --name margies --auth-mode key --account-key !azure_storage_key! --output none

echo Uploading files...
call az storage blob upload-batch -d margies -s data --account-name !azure_storage_account! --auth-mode key --account-key !azure_storage_key!  --output none