#!/usr/bin/env bash

dir=$(dirname $0)

curl https://ctflearn.com/robots.txt > $dir/robots.txt
curl https://ctflearn.com/70r3hnanldfspufdsoifnlds.html > $dir/flag.txt