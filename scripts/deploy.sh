#!/bin/sh

RELEASE_NAME=$(buildkite-agent meta-data get release-name)

echo 'Start deployment..'
echo "The relase name is $RELEASE_NAME"
