Lab 02 - Terraform Azure Verified Modules
43 Hr 43 Min Remaining
Exercise 3: Azure Verified Modules from scratch
This exercise will cover how to find an leverage Azure Verified Modules to deploy a basic architecture.

Exercise Objectives
After completing this lab you will know:

The different ways to find Azure Verified Modules
How to find and use module examples
How to find and leverage submodules
Stretch Goals
Add tags to all resources and resource group
Use a Utility module to calculate the subnet prefix CIDR
Add a log analytics workspace and diagnostic settings


Task 3.1: Background
You are a platform engineer who has been asked to implement a basic architecture using Terraform. You want to use Azure Verified Modules to achieve this goal.

The architecture you have been asked to create is a network with subnets and a storage account with a private endpoint. It consists of the following components:

Resource Group
Virtual Network
Subnets
Storage Account
Private Endpoint for the Storage Account Blob Service
Private DNS Zone
The resources can follow any naming convention, but it should be consistent across all resources.

architecture
https://labondemand.blob.core.windows.net/content/lab183622/media/exercise3-architecture.png



# MISSING
- NSG
- App subnets
- Better DNS setup
- Log analytics