#2.)  Use Random to get Dice Number between 1 to 6 

ispresent=1;
randomcheck=$((RANDOM%7))
if [ $ispresent == $randomcheck ]

then
        echo "Dice no. is $randomcheck";
else
        echo "Dice no. is $randomcheck";
fi
