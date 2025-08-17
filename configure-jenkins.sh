#!/bin/bash
# Bind Jenkins to localhost (systemd example)
sudo systemctl edit jenkins <<EOF
[Service]
Environment="JENKINS_PORT=8080"
Environment="JENKINS_LISTEN_ADDRESS=127.0.0.1"
EOF
sudo systemctl daemon-reload
sudo systemctl restart jenkins
