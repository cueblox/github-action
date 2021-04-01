#!/usr/bin/env sh -l

cd $1
messages=$(drb build)

echo "::set-output name=messages::$messages"
