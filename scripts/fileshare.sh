#!/bin/bash
ips=( 172.31.1.238  172.31.5.141 )

for i in ${ips[@]}; do
scp -i key scpdupe.log ubuntu@$i:/tmp
done 
