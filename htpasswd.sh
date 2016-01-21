#!/bin/bash
echo $USERNAME
echo $USER_PWD
#htpasswd -cb /htpasswd $USERNAME $USER_PWD
htpasswd -Bbn $USERNAME $USER_PWD > /htpasswd

/bin/registry /etc/docker/registry/config.yml


