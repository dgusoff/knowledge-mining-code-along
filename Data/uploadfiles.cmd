@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

rem Set values for your storage account

set azure_storage_account=aicodealongstorage1104
set azure_storage_key=ncDQ8LltozPJD98qIhNS+msxNhRNg/UIBvkS5cCUQUGS12+4G0MmsWUPZUi9WPcL2jc3NEt0xBeV+AStNbgZ8Q==

rem you should be in the Data directory
echo Uploading files...
call az storage blob upload-batch -d margies -s . --account-name !azure_storage_account! --auth-mode key --account-key !azure_storage_key!  --output none