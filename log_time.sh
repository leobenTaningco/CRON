#!/bin/bash

username="${GITHUB_ACTOR}"
count=$(wc -l < log.txt)

echo "Current date and time: $(date) - Logged by: $username - Update count: $((count + 1))" >> log.txt