# Purpose

All organizations rely on information to make decisions, answer questions, and function efficiently. The problem for most organizations is not a lack of information, but the challenge of finding and extracting the information from the massive set of documents, databases, and other sources in which the information is stored.


**Azure AI Search**
Azure AI Search provides a cloud-based solution for indexing and querying a wide range of data sources, and creating comprehensive and high-scale search solutions. With Azure AI Search, you can:

* Index documents and data from a range of sources.
* Use cognitive skills to enrich index data.
* Store extracted insights in a knowledge store for analysis and integration.

By the end of this module, you'll learn how to:

* Create an Azure AI Search solution
* Develop a search application

## Relevance to AI-102 exam

[AI-102 skills measured](https://learn.microsoft.com/en-us/credentials/certifications/resources/study-guides/ai-102)

![image](https://github.com/user-attachments/assets/60a8754e-d89a-45c2-953d-1f8d35844cbb)



## Prerequisites

**Azure CLI**

https://learn.microsoft.com/en-us/cli/azure/install-azure-cli

**Visual Studio Code**

or any reasonable IDE. You'll just be editing one JSON config file and maybe looking through some code.

https://code.visualstudio.com/

**detnet 8 SDK**

https://dotnet.microsoft.com/en-us/download/dotnet/8.0

windows installer https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-8.0.403-windows-x64-installer

package installer for Mac ARM64 https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-8.0.403-macos-arm64-installer

package installer for Mac x64 https://dotnet.microsoft.com/en-us/download/dotnet/thank-you/sdk-8.0.403-macos-x64-installer

## Confirm pre-reqs

Make sure to add the CLI and dotnet commands to `PATH` so you can execute them readily from the terminal.

Run these to verify:

```
az --version

dotnet --version
```

you should get something like

![image](https://github.com/user-attachments/assets/be5cb239-609c-4e12-ac74-6b1ee9c8d585)




## Contents


[Provision Azure Resources](https://github.com/dgusoff/knowledge-mining-code-along/blob/main/instructions/02-%20azure%20environment%20setup.md)

[Set up indexes and run some Queries](https://github.com/dgusoff/knowledge-mining-code-along/blob/main/instructions/03-%20index%20documents.md)

[Modify integrations and add AI integrations](https://github.com/dgusoff/knowledge-mining-code-along/blob/main/instructions/04%20-%20modify-indexes.md)

[Run the sample code](https://github.com/dgusoff/knowledge-mining-code-along/blob/main/instructions/05-run-sample-code.md)
