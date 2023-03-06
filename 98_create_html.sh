#!/bin/bash

for what in 5.1.66.255 185.150.99.255 80.241.218.68 159.69.114.157 176.9.93.198 176.9.1.117 94.140.14.14 94.140.15.15 94.140.14.140 94.140.14.141 95.215.19.53 193.110.81.0 185.253.5.0 193.110.81.9 185.253.5.9; do
  cp -af index_localhost_pihole.html index_$what.html
  sed -i "s/localhost/$what/g" index_$what.html
done

