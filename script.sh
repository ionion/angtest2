#!/bin/sh

pm2 serve /home/site/wwwroot/dist/angweb --no-daemon

#sed -i 's/^\(tty\d\:\:\)/#\1/g' /etc/inittab
#node /home/site/wwwroot/index.js
# this prevents lots of tty messages to be logged to syslog
#sed -i 's/^tty/# tty/g' /etc/inittab

# the console tty doesn't hurt, but I see no use of it either.
#sed -i 's-^::respawn:/sbin/getty-# ::respawn:/sbin/getty-g' /etc/inittab

#rm /var/log/messages


