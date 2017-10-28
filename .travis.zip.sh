#!/bin/csh
if (! $?TRAVIS_TAG ) then
    echo "TRAVIS_TAG undefined"
    exit
endif
rm -rf bin/zip
mkdir bin/zip
pushd bin
zip -r zip/${TRAVIS_TAG}.zip Release
popd
