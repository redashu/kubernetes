#!/bin/bash

for i in `seq  500`
do
docker run -itd --name adhoc$i busybox 
done

