#!/bin/bash
guessNumber=$((RANDOM % 10 +1))
echo $guessNumber
read -p "Guess a number... " number
tries=1
while [ $guessNumber -ne $number ]
do
remainingTries=$((3-$tries))
read -p "try again/remaning tries: $remainingTries  " number
(( tries+=1 ))
if [ $tries -eq 3 ]; then
break
fi
done 

if [ $tries -eq 3 ];
then 
echo "you lose"
else 
echo "you win"
fi
