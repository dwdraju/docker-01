#!/bin/bash

. /venv/bin/activate

# Download requirements and build cache
pip download -d /build -r requirements.txt --no-input

pip install --no-index -f /build -r requirements.txt

exec $@