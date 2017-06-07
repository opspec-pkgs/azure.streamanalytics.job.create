#!/usr/bin/env sh

echo "installing deps"
apk -U add gettext

echo "substituting environment variables in parameters file"       
cat /parametersTemplate.json | envsubst > /parameters.json