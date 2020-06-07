#!/bin/sh

echo "Running \`npm install\`"
npm install

echo "Running Sapper"
npx sapper $INPUT_BUILD_MODE $INPUT_ARGS
