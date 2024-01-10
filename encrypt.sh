#!/bin/bash

mkdir -p ./tmp/
tar -czv --exclude=tmp --exclude=encrypt.sh --exclude=decrypt.sh --exclude=clean.sh --exclude=payload.data . -f ./tmp/output.tar.gz
gpg --output ./payload.data --cipher-algo AES256 --symmetric ./tmp/output.tar.gz
rm -rf ./tmp/
