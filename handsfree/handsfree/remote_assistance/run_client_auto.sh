#!/bin/bash

RTTY_Device_ID='handsfree_education_1234'
Device_Description='handsfree_education'
stucktime=0

echo "handsfree" | sudo -S rtty -I $RTTY_Device_ID -h 'rttys.taobotics.com' -p 5912 -a -v -s -d "$Device_Description" &
sleep 30s #30S

while true
do

RTTYSTATE=`ps -A | grep rtty`
if [ -z "$RTTYSTATE" ];then

echo "rtty stuck stucktime=$stucktime !!!"
stucktime=$((${stucktime} + 1))

if [ $stucktime -ge 10 ];then 
## recovery
stucktime=0
echo "handsfree" | sudo -S rtty -I $RTTY_Device_ID -h 'rttys.taobotics.com' -p 5912 -a -v -s -d "$Device_Description" &
sleep 30s #30s
fi

#else
#echo "rtty runing"
fi

sleep 2s #2S 10s
done

