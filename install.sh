#!/bin/bash

./src/check_ec_probe.sh
chmod +x src/fix_fan_issue.sh && cp src/fix_fan_issue.sh /usr/local/bin
cp src/fix-fan-issue.service /etc/systemd/system
systemctl daemon-reload && systemctl start fix-fan-issue.service &&\
systemctl enable fix-fan-issue.service
