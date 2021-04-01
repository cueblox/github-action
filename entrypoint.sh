#!/usr/bin/env ash

cd $1
messages=$(/drb $2)

echo "::set-output name=messages::$messages"
