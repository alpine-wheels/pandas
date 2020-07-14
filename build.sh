#!/bin/sh

set -e

# install os dependencies
apk add --no-cache g++ gcc musl-dev

# build
pip wheel --no-deps --extra-index-url https://alpine-wheels.github.io/index --requirement requirements.txt
