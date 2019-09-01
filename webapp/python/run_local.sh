#!/bin/bash
set -ue

export DB_DATABASE=torb
export DB_HOST=127.0.0.1
export DB_PORT=3306
export DB_USER=isucon
export DB_PASS=isucon

source venv/bin/activate

python3 app.py
