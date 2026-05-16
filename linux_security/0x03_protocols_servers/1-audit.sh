#!/bin/bash

CONFIG="/etc/ssh/sshd_config"

grep -Ev '^\s*#|^\s*$' "$CONFIG"
