#!/bin/bash
set -e # exit with nonzero exit code if anything fails

# prepare extension-documentation-generator build
npm install git+https://github.com/openactive/extension-documentation-generator.git

# clear and re-create the out directory
rm -rf out || exit 0;
mkdir out;

# Regenerate Beta file only
node ./node_modules/extension-documentation-generator/index.js mcr.jsonld header.md > ./out/index.md
cp mcr.jsonld ./out/
