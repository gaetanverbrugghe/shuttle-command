#!/bin/bash

echo "press \"HELP\" \"EXEC\" for help"
echo "enter your position number"

read position

case $position in
	"*001" )
		pos="cmdr"
		;;
	"*002" )
		pos="plt"
		;;
	"*003" )
		pos="fd"
		;;
	"+" )
		echo "enter \"OPS\", your position number  \"EXEC\""
esac
echo "your position is $pos"