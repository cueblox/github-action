#!/usr/bin/env sh -l

cd $1
messages=$(drb $2)

echo "::set-output name=messages::$messages"
