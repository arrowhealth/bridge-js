#!/bin/sh

# load bridge.js as a string
BRIDGE=$(cat bridge.js)
# parse the version from this header
VERSION=$(echo "$BRIDGE" | grep -o -E -i 'v\d+\.\d+\.\d+')
# print the version we are publishing
echo "Publishing $VERSION"
# add files and commit with the version
git add .
# commit with the version
git commit -m "v$VERSION"
# git tag the version
git tag -a "$VERSION" -m "v$VERSION"
# push the tag
git push origin "$VERSION"
