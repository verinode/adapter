#!/usr/bin/env bash

export PROJECT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )"

docker run --rm --name blockchain-adapter-dev \
-p 8080:8080 \
-v "$PROJECT_DIR":/usr/src/app \
-w /usr/src/app \
node:10 npm i && npm test
