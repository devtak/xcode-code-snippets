#!/usr/bin/env bash

installDirectory=~/Library/Developer/Xcode/UserData/CodeSnippets

echo "CodeSnippets will be installed to ${installDirectory}"

if ! [ -d "${installDirectory}" ]; then
    mkdir -p "${installDirectory}"
fi

cp -r ./CodeSnippets/*.codesnippet "${installDirectory}"

echo "Done."
