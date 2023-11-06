#!/bin/bash
set -ex

# sleep 60

# --
# Poetry v.
# --
source /app/poetry-venv/bin/activate
cd /app/FN-Basic-Services
# uvicorn main:app --reload --host=0.0.0.0 --port=7777 --workers 4
poetry run uvicorn main:app --host=0.0.0.0 --port=7777 --workers 4