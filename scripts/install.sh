#!/bin/bash

FMSG="AML & ALL Drug Discovery installation terminated!"

echo "This script will install AML & ALL Drug Discovery."

read -p "Proceed (y/n)? " proceed
if [ "$proceed" = "Y" -o "$proceed" = "y" ]; then
# DEVELOPER TO ADD INSTALLATION COMMANDS FOR ALL REQUIRED LIBRARIES (apt/pip etc)
else
	echo $FMSG;
	exit 1
fi