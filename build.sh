#!/bin/bash

set -ex

# Validate CloudFormation templates
find . -name "stack.yaml" | xargs -I {} aws cloudformation validate-template --template-body file://{} > /dev/null

# Prepare new templates for publishing
rm -rf target/
mkdir target/
find . -name "stack.yaml" | xargs -I {} cp --parents {} target