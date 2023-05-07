#!/bin/bash
mkdir .ssh
touch .ssh/authorized_keys
chmod 700 .ssh
chmod 600 .ssh/authorized_keys
curl https://github.com/fukahi.keys >> ~/.ssh/authorized_keys
