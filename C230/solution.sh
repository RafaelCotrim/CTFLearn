#!/usr/bin/env bash

dir=$(dirname $0)

hexdump -v -e '7/4 "%10d "' -e '"\n"' $dir/message.txt

for a in $dir/message.txt; do printf "%x" $((2#$a)); done | xxd -r -p 