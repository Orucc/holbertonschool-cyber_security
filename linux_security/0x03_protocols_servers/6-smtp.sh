#!/bin/bash

result=$(grep '^smtpd_tls_security_level' /etc/postfix/main.cf)

if [ -n "$result" ]; then
    echo "$result"
else
    echo "STARTTLS not configured"
fi
