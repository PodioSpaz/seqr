#!/usr/bin/env bash

set -x

env

echo SHELL: $SHELL
echo PYTHONPATH: $PYTHONPATH

cd /seqr_settings

# launch django dev server in background
gunicorn -c gunicorn_config.py wsgi:application &

# sleep to keep image running even if servers are killed / restarted during development
sleep 1000000000000

