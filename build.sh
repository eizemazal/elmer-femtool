#!/bin/sh

echo "Build femtool container"

docker build femtool --platform linux/amd64 -t femtool