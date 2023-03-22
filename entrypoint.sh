#!/bin/bash

echo "test 123"
repoName=$(echo $1 | sed 's/kardapp\///')
echo repoName
