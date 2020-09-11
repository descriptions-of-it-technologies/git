#!/bin/bash

ORGANIZATION_NAME={Programming-Training-And-Practice}

# Must be a pre-installed package jb.
curl -s https://api.github.com/orgs/$ORGANIZATION_NAME/repos\?per_page\=200 | jq -r '.[].clone_url' | xargs -n 1 git clone
