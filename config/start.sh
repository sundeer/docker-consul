#!/bin/sh
set -e

sleep 5

exec /bin/consul agent "$@"
