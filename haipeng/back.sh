BUILD_ID=do_not_kill_me
d=`ps -ef|grep "springboot" |cut -f 2`
f=`echo $d|cut -d " " -f 2`
kill -9 $f
nohup java -jar /root/springboot_vue-0.0.1-SNAPSHOT.jar &
exit