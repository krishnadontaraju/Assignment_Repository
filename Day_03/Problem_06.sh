#!/bin/bash -x
echo "enter command:"
retVal=$hello?;
if [ $retVal -ne 0 ]; then
    echo "Error"
fi
exit $retVal
