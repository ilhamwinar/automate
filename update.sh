#!/bin/bash 

source config.cnf

for i in $IPADDR
do
  scp -r $src root@$i:$dst
  echo $i "Copy Success"
  #echo "$i"
  #ssh-copy-id root@$i
done
