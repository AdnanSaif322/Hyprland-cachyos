#!/bin/bash
read json
up_mbps=$(echo "$json" | jq-r '.bandwidthUpBits / 100000 | tonumber | . /1')
#output the result
echo "${up_mbps} MBPS"
