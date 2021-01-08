#!/bin/bash
if [[ ! "$(/usr/sbin/service nym-mixnode status)" =~ "start/running" ]]
then
    /usr/sbin/service nym-mixnode start
fi
