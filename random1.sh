#1.)Use Random Function (( RANDOM )) to get Single Digit

ispresent=1;
randomcheck=$((RANDOM%2))
if [ $ispresent == $randomcheck ]

then
        echo "Random no. is $randomcheck";
else
        echo "Random no. is $randomcheck";
fi
