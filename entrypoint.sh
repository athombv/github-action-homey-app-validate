#!/bin/sh -l

set -e

cd /github/workspace/

npm ci --ignore-scripts
npx homey app validate --level $1
