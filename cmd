#!/bin/bash

if [[ ! -z $@ ]]
then
  echo Executing: $1 ${@:2}
  cmd.exe /c "$1 ${@:2}"
fi
