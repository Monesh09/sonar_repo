#!/bin/bash
output=$(./hello.sh)
if [ "$output" == "Hello, CI/CD World!" ]; then
  echo "Test Passed ✅"
  exit 0
else
  echo "Test Failed ❌"
  exit 1
fi
