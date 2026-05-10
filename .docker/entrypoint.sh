#!/bin/bash

echo "root:${SSH_PASSWORD}" | chpasswd

exec /usr/bin/supervisord
