#! /bin/bash

if [ "$(netstat -apn | grep 8080)" != ""  ]
then
    kill -9 $(netstat -anp |grep 8080 |awk '{printf $7}'|cut -d/ -f1)
fi