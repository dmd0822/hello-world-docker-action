#!/bin/sh -l

echo "hello $1 (v2)"

echo "time=$(date)" >> $GITHUB_OUTPUT   
