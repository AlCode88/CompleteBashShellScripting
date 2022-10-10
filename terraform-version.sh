#!/bin/bash

# check terraform version

version=$(terraform -v | head -1 | cut -d 'v' -f2)

echo $version

if [[ $version == '0.14.5' ]]
then
    echo "Terraform version is correct"
else
    echo "Please check terraform version"
fi