#!/bin/bash
# Written by John G

_help()
{
  exit
}

_config()
{
  exit
}

_start()
{
  exit
}

if [ -n "$1" ]; then
  case "$1" in
    "-h"|"--help") _help;;
    "-c"|"--config") _config;;
    "-s"|"--start") _start;;
  esac
fi
