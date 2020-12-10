#!/bin/sh

echo Trying to put italic text at next line...
echo $(tput sitm)This line must be pur with italic text.$(tput ritm)
echo
echo "If it isn't italic, check current terminfo(${TERM}) supports SITM and RITM."

