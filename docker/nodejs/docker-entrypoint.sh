#!/bin/sh
set -e

npm install
npm run watch

exec "$@"