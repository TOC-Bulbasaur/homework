#! /bin/bash

if [ "$(netstat -apn | grep 9000)" != ""  ]
then
    kill -9 $(netstat -anp |grep 9000 |awk '{printf $7}'|cut -d/ -f1)
fi

sleep 60

nohup pushstate-server /var/build &