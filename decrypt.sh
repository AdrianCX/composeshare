#!/bin/bash

mkdir -p ./tmp/
gpg --output ./tmp/output.tar.gz --decrypt ./payload.data
tar -xf ./tmp/output.tar.gz
rm -rf ./tmp
