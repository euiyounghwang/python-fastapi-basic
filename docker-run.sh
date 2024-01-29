#!/bin/bash

set -eu

SCRIPTDIR="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

docker run --rm --platform linux/amd64 -it -d \
  --name fn-basic-api --publish 17777:7777 --expose 7777 \
  --network bridge \
  -e ES_HOST=http://host.docker.internal:9209 \
  -v "$SCRIPTDIR:/app/FN-Basic-Services/" \
  fn-django-search-api:es


