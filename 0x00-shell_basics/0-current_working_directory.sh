#!/bin/bash
Dir_path = $(cd $(dirname "${BASH_SOURCE:-$0}") && pwd)
abs_path = Dir_path/�$(basename "${BASH_SOURCE:-$0}�")
echo 'the absolute path is' $abs_path
