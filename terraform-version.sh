#!/bin/bash

# check if terraform is available

if ! command -v terraform &> /dev/null
then
    echo "Error: terraform is not available. Please install it before running this script."
    exit 1
fi

# check terraform version

version=$(terraform -v | head -1 | cut -d 'v' -f2)

echo "Current Terraform version: $version"

if [[ $version != "0.14.5" ]]
then
    echo "Installing Terraform version 0.14.5"
    if ! systemctl install terraform -v=0.14.15
    then
        echo "Error: failed to install Terraform. Please try again."
        exit 1
    fi
else
    echo "Terraform version is correct"
fi