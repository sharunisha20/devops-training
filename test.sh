#!/bin/bash
set -e
echo "Starting website tests..."

if [ ! -f index.html ]; then
    echo "ERROR: index.html is missing"
    exit 1
fi
echo "Index page test passed"
if [ ! -f about.html ]; then
    echo "ERROR: about.html is missing"
    exit 1
fi
echo "About page test passed"
if [ ! -f login.html ]; then
    echo "ERROR: login.html is missing"
    exit 1
fi
echo "Login page test passed"

echo "All website tests completed!"
