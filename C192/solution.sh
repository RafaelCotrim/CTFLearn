#!/usr/bin/env bash

dir=$(dirname $0)

base64 -d $dir/message.txt
echo ""