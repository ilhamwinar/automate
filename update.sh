#!/bin/bash 

source config_avc.cnf

for i in $IPADDR
do

  sudo scp -r $src avc@$i:$dst
  echo $i "Copy Success"
  #echo "$i"
  #ssh-copy-id root@$i
done
