#! /usr/local/bin/bash 
STRING="Null Byte"
echo "hackers love to learn $STRING"

# echo "I firmly believe that $1 is the best $2 for the office of $3"

echo "$(ifconfig | grep broadcast | awk '{print $2}')"


echo "What is your name?"
read name
if [ $name ]; then
	echo "$name sounds right"
else 
	echo "not right"
fi
