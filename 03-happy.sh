#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

day=$(date +%w)

if [ "$day" = "0" ] || [ "$day" = "6" ]; then
    echo "It's the weekend!"
else
    echo "It's not the weekend yet"
fi
if [ "$day_of_week" == "Saturday" ] || [ "$day_of_week" == "Sunday" ]; then
    echo "It's the weekend! yay!! "
else
    echo "It's not the weekend yet.keep going!!"
fi
