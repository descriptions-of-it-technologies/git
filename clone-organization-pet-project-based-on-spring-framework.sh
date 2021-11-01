#!/bin/bash

ORGANIZATION_NAME=pet-project-based-on-spring-framework

mkdir -p $ORGANIZATION_NAME

cd $ORGANIZATION_NAME

# Must be a pre-installed package jq.
# Download repositories via https.
#curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?per_page\=200 | jq -r '.[].clone_url' | xargs -n 1 git clone

# Must be a pre-installed package jq.
# Download repositories via ssh.
# Not download private repositories.
curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?page\=1\&per_page\=100 | jq -r '.[].ssh_url' | xargs -n 1 git clone
