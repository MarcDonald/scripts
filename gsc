#!/bin/bash

#Shows the changes in a specified Git commit. $1 is the commit hash you want to view
git log -p -1 "$1"
