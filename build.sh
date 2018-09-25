#!/bin/bash

rm -rf target/
mkdir target/
find . -name "stack.yaml" | xargs -I {} cp --parents {} target