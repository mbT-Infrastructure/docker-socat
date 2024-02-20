#!/usr/bin/env bash
set -e

if [ -z "$SOCAT_ARGUMENTS" ]; then
  echo "\"SOCAT_ARGUMENTS\" must be set."
  exit 1
fi

echo "Running socat with the following arguments: \"${SOCAT_ARGUMENTS}\""

eval socat "$SOCAT_ARGUMENTS"
