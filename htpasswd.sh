#!/bin/bash
echo $USERNAME
echo $PASSWORD
#htpasswd -cb /htpasswd $USERNAME $USER_PWD
htpasswd -Bbn $USERNAME $PASSWORD > /htpasswd

/bin/registry /etc/docker/registry/config.yml


