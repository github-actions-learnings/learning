#!/usr/bin/env bash
echo "::debug::Running entrypoint.sh"
echo "Hello $1"
echo "INPUT_WHO_TO_GREET: $INPUT_WHO_TO_GREET"
echo "Hello: $HELLO"
time=$(data)
echo "time=$time" >> $GITHUB_OUTPUT
echo "HELLO_TIME=$time" >> $GITHUB_ENV