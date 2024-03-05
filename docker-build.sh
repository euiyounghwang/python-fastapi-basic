#!/bin/bash

set -eu

#docker build --no-cache \


docker build \
  -f "$(dirname "$0")/Dockerfile" \
  -t fn-fastapi-basic-api:es \
  --target runtime \
  "$(dirname "$0")/."

