#!/usr/bin/env bash

dir=$(dirname $0)


cat $dir/message.txt | tr -d "[:space:]" | xxd -r -p
echo ""