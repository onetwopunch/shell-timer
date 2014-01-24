#!/bin/bash
if [ $# -eq 0 ]
  then
    start=$(date +%s)
else
    start=$1
fi
secs=`expr $(date +%s) - $1`

hours=`expr $secs / 3600`
tmp=`expr $secs % 3600`
mins=`expr $tmp / 60`
secs=`expr $secs % 60`

echo
echo 
echo " Time in hour.mins.secs:"
echo "         $hours.$mins.$secs"
echo 
echo 
echo 
echo 
echo 
echo "To quit: ctrl-Z (like everything else)"

