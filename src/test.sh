#!/bin/bash
echo "the rety count is $BUILDKITE_RETRY_COUNT"
if [ $BUILDKITE_RETRY_COUNT -gt 0 ]; then
   var="building"
   echo $var
   export var="building"
else 
   var="default"
   echo $var
   export var="default"
fi
