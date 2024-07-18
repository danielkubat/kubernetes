#!/bin/bash

# Define the version and URL of the file to download
VERSION=2.11.5 # https://github.com/argoproj/argo-cd/releases/tag/v2.11.5
URL="https://raw.githubusercontent.com/argoproj/argo-cd/v${VERSION}/manifests/install.yaml"

# Define the local path of the file to be replaced
LOCAL_FILE="install.yaml"

# Delete current version
rm -rvf "$LOCAL_FILE"

# Download the file
curl -o "$LOCAL_FILE" "$URL"
