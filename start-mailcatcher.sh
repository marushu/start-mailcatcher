#!/bin/sh

# Start MailCatcher

IP=`grep "ip:" site.yml | tr -d "ip: "`; vagrant ssh -c "mailcatcher --http-ip ${IP}"
