#!/bin/bash

service nym-mixnode status | grep 'active (running)' > /dev/null 2>&1

if [ $? != 0 ]
then
        sudo service nym-mixnode restart > /dev/null
fi

service nym-mixnode1 status | grep 'active (running)' > /dev/null 2>&1

if [ $? != 0 ]
then
        sudo service nym-mixnode1 restart > /dev/null
fi
