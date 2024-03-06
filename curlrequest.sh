#!/bin/bash
if [ -z "$1" ]; then
    echo "please input param"
    exit -1
fi #curl -X GET m.jr.jd.com

cmd=`curl -X PUT \
  https://mjt.jd.com/consumer/jintiao/goldbullion/index.html \
  -H 'Authorization: xx' \
  -H 'CustomHeader: $1' -s`
echo "$cmd"
