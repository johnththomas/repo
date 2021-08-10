#!/usr/bin/env bash
# File: guessinggame.sh

function guessinggame {
d=$(pwd)
echo "the current directory is: $d "
echo "How many files do you think are there in this directory? Any Guess?"
read n
a=$( ls -1 | wc -l )
echo $a
while [[ $n -ne $a ]]
do
if [[ $n -gt $a ]]
then echo "The number you have guessed is higher, Try again. Your next Guess?"
read b
n=$b
elif  [[ $n -lt $a ]]
then echo "The number you have guessed is lower, Try again.Your next Guess?"
read c
n=$c
fi
done

echo "Congratulations, you have guessed it right!"


}
