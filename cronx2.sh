#!/bin/bash
if [[ ! "$(/usr/sbin/service nym-mixnode1 status)" =~ "start/running" ]]
then
    /usr/sbin/service nym-mixnode1 start
fi
