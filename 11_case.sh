#!/bin/bash

echo "provide an option"
echo "a for print date"
echo "b for list of script"
echo "c to check the current location"


read choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "please provide a valid value"

esac
