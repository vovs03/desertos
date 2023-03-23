#!/bin/bash

# https://qastack.ru/apple/145437/where-can-i-find-the-installed-package-path-via-brew

echo $(brew --cellar openjdk)/$(brew info --json openjdk | \
jq -r '.[0].installed[0].version')
