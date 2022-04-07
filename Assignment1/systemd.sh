#! /bin/bash
set -x

# check systemd occurance in /var/log


grep "systemd" /var/log/*.log | wc -l

