#!/bin/sh

# Start MailCatcher
vagrant ssh -c 'mailcatcher --http-ip=$(ohai | jq -r .network.interfaces.eth1.routes[0].src)'
