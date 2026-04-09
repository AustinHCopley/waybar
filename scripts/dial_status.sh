#!/bin/sh
if [ -f /tmp/dial_status ]; then
    tr -d '\n' < /tmp/dial_status
else
    echo '{"text":"","tooltip":"Dial: Idle"}'
fi
