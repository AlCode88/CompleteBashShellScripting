#!/bin/bash
# Do not forget to make this file exevuatble chmod 750 fileName

# Docker Status
dockerStatus=$(systemctl status docker | awk '/version/ {print $3}' | tr -d "[()]")

# Docker version
dockerVersion=$(docker -v | awk '/version/ {print $3}' | tr -d ",")

echo "Docker Status is: $dockerStatus"

echo "The Docker version is: $dockerVersion"