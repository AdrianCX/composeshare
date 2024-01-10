#!/bin/bash
shopt -s extglob

rm -rf !(encrypt.sh|decrypt.sh|clean.sh|payload.data|.git)
