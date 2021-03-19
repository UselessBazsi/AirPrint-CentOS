#!/bin/bash
./airprint-generate.py -d /etc/avahi/services/
ls /etc/avahi/services/
systemctl restart avahi-daemon
