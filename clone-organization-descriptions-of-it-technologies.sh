#!/bin/bash

ORGANIZATION_NAME=descriptions-of-it-technologies

mkdir -p $ORGANIZATION_NAME

cd $ORGANIZATION_NAME

# Must be a pre-installed package jb.
# Download repositories via https.
#curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?per_page\=200 | jq -r '.[].clone_url' | xargs -n 1 git clone

# Must be a pre-installed package jb.
# Download repositories via ssh.
# Not download private repositories.
curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?page\=1\&per_page\=100 | jq -r '.[].ssh_url' | xargs -n 1 git clone
curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?page\=2\&per_page\=100 | jq -r '.[].ssh_url' | xargs -n 1 git clone
curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?page\=3\&per_page\=100 | jq -r '.[].ssh_url' | xargs -n 1 git clone
