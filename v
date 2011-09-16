#!/bin/sh
#
# v - shortcut for valgrind

valgrind --leak-check=full $1
