#!/bin/sh

# Start MailCatcher
alias run-mail='IP=`grep "ip:" site.yml | tr -d "ip: "`; vagrant ssh -c "mailcatcher --http-ip ${IP}"'
