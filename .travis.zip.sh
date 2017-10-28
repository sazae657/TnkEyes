#!/bin/bash
if [ "x${TRAVIS_TAG}" = "x" ]; then
    echo "TRAVIS_TAG undefined"
    exit 9
fi

rm -rf bin/zip
mkdir bin/zip
pushd bin
zip -r zip/${TRAVIS_TAG}.zip Release || exit
popd
