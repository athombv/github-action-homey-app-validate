#!/bin/sh -l

set -e

cd /github/workspace/

npx homey app validate --level $1
