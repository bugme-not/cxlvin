#!/bin/sh
set -e

# Apply sysctl tweaks
sysctl -p /etc/sysctl.conf || true

exec "$@"
