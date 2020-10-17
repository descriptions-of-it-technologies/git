#!/bin/bash

ORGANIZATION_NAME={descriptions-of-it-technologies}

# Must be a pre-installed package jb.
# Download repositories via https.
#curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?per_page\=200 | jq -r '.[].clone_url' | xargs -n 1 git clone

# Must be a pre-installed package jb.
# Download repositories via ssh.
curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?per_page\=200 | jq -r '.[].ssh_url' | xargs -n 1 git clone
