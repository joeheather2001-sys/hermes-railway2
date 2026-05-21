#!/bin/bash
set -e

echo "Starting Hermes Agent on Railway..."

exec hermes gateway run \
  --host 0.0.0.0 \
  --port 8000
