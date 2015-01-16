#!/usr/bin/expect

spawn /opt/hadoop/current/sbin/start-dfs.sh
expect "Are you sure you want to continue connecting (yes/no)? "
send "yes\r"
expect "Are you sure you want to continue connecting (yes/no)? "
send "yes\r"