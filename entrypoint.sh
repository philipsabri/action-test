#!/bin/bash

echo "test 123"
repoName=$(echo $INPUT_REPOSITORY | sed 's/philipsabri\///')
echo $repoName
