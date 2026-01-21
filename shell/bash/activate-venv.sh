#!/bin/sh
script=$(find . -mindepth 1 -maxdepth 3 -type f -path "*/bin/activate" -print -quit)
source "$script"
unset -v script
