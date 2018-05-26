#!/bin/bash
az group deployment create --resource-group HLDEV --template-uri https://raw.githubusercontent.com/BlockInTheShell/hyperledger-azure-template/master/azuredeploy.json
