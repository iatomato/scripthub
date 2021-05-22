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

_foo()
{
  exit
}

if [ -n "$1" ]; then
  case "$1" in
    "-h"|"--help") _help;;
    "-c"|"--config") _config;;
    "-s"|"--start") _start;;
    *) _help ;;
  esac
else
  _foo
fi
