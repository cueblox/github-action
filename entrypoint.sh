#!/usr/bin/env bash

cd $1
messages=$(/blox build $2)

echo "::set-output name=messages::$messages"
