#!/bin/bash
set -e
echo "Starting website tests..."

test -f index.html && echo "Index page test passed"
test -f about.html && echo "About page test passed"
test -f login.html && echo "Login page test passed"

echo "All website tests completed!"
