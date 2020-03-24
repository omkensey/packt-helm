#!/bin/sh

helm list --all-namespaces -o json | jq -r .[].name | wc -l
