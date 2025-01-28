#!/bin/bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

. $SCRIPT_DIR/venv/bin/activate

exec uwsgi $SCRIPT_DIR/uwsgi.ini
